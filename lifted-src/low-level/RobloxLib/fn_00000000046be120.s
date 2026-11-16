; instruction-faithful ARM64 fallback for RobloxLib::function_46be120
0x00000000046be120: sub        sp, sp, #0x40
0x00000000046be124: stp        x29, x30, [sp, #0x30]
0x00000000046be128: add        x29, sp, #0x30
0x00000000046be12c: mov        x8, #0
0x00000000046be130: adrp       x9, #0x5ba4000
0x00000000046be134: ldr        x9, [x9, #0x338]
0x00000000046be138: ldr        x9, [x9]
0x00000000046be13c: stur       x9, [x29, #-8]
0x00000000046be140: str        wzr, [sp, #0x20]
0x00000000046be144: str        xzr, [sp, #0x18]
0x00000000046be148: str        wzr, [sp, #0x10]
0x00000000046be14c: str        xzr, [sp, #8]
0x00000000046be150: fmov       s0, #1.00000000
0x00000000046be154: fmov       s1, #-1.00000000
0x00000000046be158: add        x9, sp, #0x18
0x00000000046be15c: add        x10, sp, #8
0x00000000046be160: mov        x11, #0
0x00000000046be164: ldr        s2, [x0, x11]
0x00000000046be168: fcmp       s2, s0
0x00000000046be16c: fccmp      s2, s1, #4, ne
0x00000000046be170: b.ne       #0x46be190
0x00000000046be174: ldr        w12, [x9, x8, lsl #2]
0x00000000046be178: add        w12, w12, #1
0x00000000046be17c: str        w12, [x9, x8, lsl #2]
0x00000000046be180: ldr        w12, [x10, x11]
0x00000000046be184: add        w12, w12, #1
0x00000000046be188: str        w12, [x10, x11]
0x00000000046be18c: b          #0x46be198
0x00000000046be190: fcmp       s2, #0.0
0x00000000046be194: b.ne       #0x46be208
0x00000000046be198: add        x11, x11, #4
0x00000000046be19c: cmp        x11, #0xc
0x00000000046be1a0: b.ne       #0x46be164
0x00000000046be1a4: add        x8, x8, #1
0x00000000046be1a8: add        x0, x0, #0xc
0x00000000046be1ac: cmp        x8, #3
0x00000000046be1b0: b.ne       #0x46be160
0x00000000046be1b4: mov        w0, #0
0x00000000046be1b8: ldr        d0, [sp, #0x18]
0x00000000046be1bc: add        x8, sp, #0x18
0x00000000046be1c0: add        x8, x8, #8
0x00000000046be1c4: ld1        {v0.s}[2], [x8]
0x00000000046be1c8: add        x8, sp, #8
0x00000000046be1cc: ld1        {v0.s}[3], [x8]
0x00000000046be1d0: movi       v1.4s, #1
0x00000000046be1d4: cmeq       v0.4s, v0.4s, v1.4s
0x00000000046be1d8: mvn        v0.16b, v0.16b
0x00000000046be1dc: xtn        v0.4h, v0.4s
0x00000000046be1e0: umaxv      h0, v0.4h
0x00000000046be1e4: fmov       w8, s0
0x00000000046be1e8: tbnz       w8, #0, #0x46be20c
0x00000000046be1ec: ldr        w8, [sp, #0xc]
0x00000000046be1f0: cmp        w8, #1
0x00000000046be1f4: b.ne       #0x46be20c
0x00000000046be1f8: ldr        w8, [sp, #0x10]
0x00000000046be1fc: cmp        w8, #1
0x00000000046be200: cset       w0, eq
0x00000000046be204: b          #0x46be20c
0x00000000046be208: mov        w0, #0
0x00000000046be20c: ldur       x8, [x29, #-8]
0x00000000046be210: adrp       x9, #0x5ba4000
0x00000000046be214: ldr        x9, [x9, #0x338]
0x00000000046be218: ldr        x9, [x9]
0x00000000046be21c: cmp        x9, x8
0x00000000046be220: b.ne       #0x46be230
0x00000000046be224: ldp        x29, x30, [sp, #0x30]
0x00000000046be228: add        sp, sp, #0x40
0x00000000046be22c: ret        
0x00000000046be230: bl         #0x4b98620
