; instruction-faithful ARM64 fallback for RobloxLib::function_39ea0cc
0x00000000039ea0cc: str        x1, [x0, #0x120]
0x00000000039ea0d0: ret        
0x00000000039ea0d4: strb       w1, [x0, #0x57]
0x00000000039ea0d8: ret        
0x00000000039ea0dc: add        x9, x0, #0x1b8
0x00000000039ea0e0: ldr        w10, [x0, #0x1c8]
0x00000000039ea0e4: str        w10, [x8, #0x10]
0x00000000039ea0e8: ldr        q0, [x9]
0x00000000039ea0ec: str        q0, [x8]
0x00000000039ea0f0: ret        
0x00000000039ea0f4: ldrh       w8, [x0]
0x00000000039ea0f8: ldrh       w9, [x1]
0x00000000039ea0fc: cmp        w8, w9
0x00000000039ea100: b.ne       #0x39ea144
0x00000000039ea104: ldrh       w8, [x0, #2]
0x00000000039ea108: ldrh       w9, [x1, #2]
0x00000000039ea10c: cmp        w8, w9
0x00000000039ea110: b.ne       #0x39ea144
0x00000000039ea114: ldrb       w8, [x0, #4]
0x00000000039ea118: ldrb       w9, [x1, #4]
0x00000000039ea11c: cmp        w8, w9
0x00000000039ea120: b.ne       #0x39ea144
0x00000000039ea124: ldrb       w8, [x0, #5]
0x00000000039ea128: ldrb       w9, [x1, #5]
0x00000000039ea12c: eor        w8, w9, w8
0x00000000039ea130: tst        w8, #0x20
0x00000000039ea134: cset       w9, eq
0x00000000039ea138: tst        w8, #0x1f
0x00000000039ea13c: csel       w0, wzr, w9, ne
0x00000000039ea140: ret        
0x00000000039ea144: mov        w0, #0
0x00000000039ea148: ret        
0x00000000039ea14c: stur       xzr, [x8, #0x14]
0x00000000039ea150: adrp       x9, #0x4fe1000
0x00000000039ea154: ldr        q1, [x9, #0x590]
0x00000000039ea158: str        q1, [x8]
0x00000000039ea15c: str        s0, [x8, #0x10]
0x00000000039ea160: ldr        w10, [x0, #8]
0x00000000039ea164: adrp       x9, #0x4c16000
0x00000000039ea168: cbz        w10, #0x39ea188
0x00000000039ea16c: fmov       s2, wzr
0x00000000039ea170: ldr        s1, [x9, #0xde0]
0x00000000039ea174: cmp        w10, #1
0x00000000039ea178: b.ne       #0x39ea1b4
0x00000000039ea17c: ldr        s3, [x0, #0x10]
0x00000000039ea180: str        s3, [x8]
0x00000000039ea184: b          #0x39ea1b4
0x00000000039ea188: ldr        s1, [x0, #0x10]
0x00000000039ea18c: str        s1, [x8]
0x00000000039ea190: str        s1, [x8, #8]
0x00000000039ea194: mov        w10, #0x2400
0x00000000039ea198: movk       w10, #0x4974, lsl #16
0x00000000039ea19c: str        w10, [x8, #0xc]
0x00000000039ea1a0: fmov       s2, #1.00000000
0x00000000039ea1a4: fadd       s2, s0, s2
0x00000000039ea1a8: str        s2, [x8, #0x10]
0x00000000039ea1ac: adrp       x10, #0x4bef000
0x00000000039ea1b0: ldr        s2, [x10, #0x450]
0x00000000039ea1b4: ldr        w10, [x0, #4]
0x00000000039ea1b8: cbz        w10, #0x39ea1e0
0x00000000039ea1bc: cmp        w10, #2
0x00000000039ea1c0: b.eq       #0x39ea1d8
0x00000000039ea1c4: cmp        w10, #1
0x00000000039ea1c8: b.ne       #0x39ea204
0x00000000039ea1cc: ldr        s3, [x0, #0xc]
0x00000000039ea1d0: str        s3, [x8, #4]
0x00000000039ea1d4: b          #0x39ea204
0x00000000039ea1d8: str        wzr, [x8, #4]
0x00000000039ea1dc: b          #0x39ea204
0x00000000039ea1e0: ldr        s2, [x0, #0xc]
0x00000000039ea1e4: adrp       x10, #0x4fe1000
0x00000000039ea1e8: ldr        s3, [x10, #0x5a0]
0x00000000039ea1ec: fmul       s3, s2, s3
0x00000000039ea1f0: fadd       s3, s2, s3
0x00000000039ea1f4: fmov       s4, #-1.00000000
0x00000000039ea1f8: fadd       s3, s3, s4
0x00000000039ea1fc: str        s3, [x8, #4]
0x00000000039ea200: str        s2, [x8, #0xc]
0x00000000039ea204: ldr        s3, [x9, #0xde0]
0x00000000039ea208: fcmp       s1, s3
0x00000000039ea20c: b.ne       #0x39ea224
0x00000000039ea210: ldp        d1, d0, [x1]
0x00000000039ea214: fsub       v0.2s, v0.2s, v1.2s
0x00000000039ea218: movi       v1.2s, #0x3f, lsl #24
0x00000000039ea21c: fmul       v0.2s, v0.2s, v1.2s
0x00000000039ea220: b          #0x39ea258
0x00000000039ea224: ldp        d4, d3, [x1]
0x00000000039ea228: fsub       v3.2s, v3.2s, v4.2s
0x00000000039ea22c: movi       v4.2s, #0x3f, lsl #24
0x00000000039ea230: fmul       v3.2s, v3.2s, v4.2s
0x00000000039ea234: fcmp       s1, #0.0
0x00000000039ea238: b.ls       #0x39ea250
0x00000000039ea23c: dup        v0.2s, v0.s[0]
0x00000000039ea240: fsub       v0.2s, v3.2s, v0.2s
0x00000000039ea244: dup        v1.2s, v1.s[0]
0x00000000039ea248: fsub       v0.2s, v0.2s, v1.2s
0x00000000039ea24c: b          #0x39ea258
0x00000000039ea250: dup        v0.2s, v2.s[0]
0x00000000039ea254: fsub       v0.2s, v3.2s, v0.2s
0x00000000039ea258: stur       d0, [x8, #0x14]
0x00000000039ea25c: ret        
