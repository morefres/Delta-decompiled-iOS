; instruction-faithful ARM64 fallback for RobloxLib::function_3bfb0e4
0x0000000003bfb0e4: sub        sp, sp, #0xa0
0x0000000003bfb0e8: stp        x28, x27, [sp, #0x40]
0x0000000003bfb0ec: stp        x26, x25, [sp, #0x50]
0x0000000003bfb0f0: stp        x24, x23, [sp, #0x60]
0x0000000003bfb0f4: stp        x22, x21, [sp, #0x70]
0x0000000003bfb0f8: stp        x20, x19, [sp, #0x80]
0x0000000003bfb0fc: stp        x29, x30, [sp, #0x90]
0x0000000003bfb100: add        x29, sp, #0x90
0x0000000003bfb104: ldp        w20, w19, [x1, #0x2c]
0x0000000003bfb108: ldp        w21, w22, [x0, #0x9c]
0x0000000003bfb10c: cmp        x2, x1
0x0000000003bfb110: b.eq       #0x3bfb224
0x0000000003bfb114: ldr        x8, [x1, #8]
0x0000000003bfb118: cbz        x8, #0x3bfb128
0x0000000003bfb11c: ldr        w9, [x8]
0x0000000003bfb120: add        w9, w9, #1
0x0000000003bfb124: str        w9, [x8]
0x0000000003bfb128: ldr        x8, [x2, #8]
0x0000000003bfb12c: cbz        x8, #0x3bfb1d4
0x0000000003bfb130: ldr        w9, [x8]
0x0000000003bfb134: subs       w9, w9, #1
0x0000000003bfb138: str        w9, [x8]
0x0000000003bfb13c: b.ne       #0x3bfb1d4
0x0000000003bfb140: ldr        x9, [x2, #0x20]
0x0000000003bfb144: ldr        x8, [x2]
0x0000000003bfb148: cbz        x9, #0x3bfb194
0x0000000003bfb14c: ldr        x10, [x9]
0x0000000003bfb150: ldr        x10, [x10, #0x18]
0x0000000003bfb154: mov        x23, x0
0x0000000003bfb158: mov        x0, x9
0x0000000003bfb15c: mov        x24, x1
0x0000000003bfb160: mov        x1, x8
0x0000000003bfb164: mov        x25, x2
0x0000000003bfb168: mov        x27, x5
0x0000000003bfb16c: mov        x26, x4
0x0000000003bfb170: mov        x28, x3
0x0000000003bfb174: blr        x10
0x0000000003bfb178: mov        x3, x28
0x0000000003bfb17c: mov        x4, x26
0x0000000003bfb180: mov        x5, x27
0x0000000003bfb184: mov        x0, x23
0x0000000003bfb188: mov        x1, x24
0x0000000003bfb18c: mov        x2, x25
0x0000000003bfb190: b          #0x3bfb1d4
0x0000000003bfb194: cbz        x8, #0x3bfb1d4
0x0000000003bfb198: ldur       x8, [x8, #-8]
0x0000000003bfb19c: mov        x23, x0
0x0000000003bfb1a0: mov        x0, x8
0x0000000003bfb1a4: mov        x24, x2
0x0000000003bfb1a8: mov        x27, x1
0x0000000003bfb1ac: mov        x25, x5
0x0000000003bfb1b0: mov        x28, x4
0x0000000003bfb1b4: mov        x26, x3
0x0000000003bfb1b8: bl         #0x4b98b00
0x0000000003bfb1bc: mov        x3, x26
0x0000000003bfb1c0: mov        x4, x28
0x0000000003bfb1c4: mov        x5, x25
0x0000000003bfb1c8: mov        x0, x23
0x0000000003bfb1cc: mov        x1, x27
0x0000000003bfb1d0: mov        x2, x24
0x0000000003bfb1d4: str        xzr, [x2, #0x40]
0x0000000003bfb1d8: stp        xzr, xzr, [x2, #8]
0x0000000003bfb1dc: str        xzr, [x2]
0x0000000003bfb1e0: str        wzr, [x2, #0x18]
0x0000000003bfb1e4: str        wzr, [x2, #0x38]
0x0000000003bfb1e8: stp        xzr, xzr, [x2, #0x28]
0x0000000003bfb1ec: ldr        q0, [x1]
0x0000000003bfb1f0: str        q0, [x2]
0x0000000003bfb1f4: ldr        x8, [x1, #0x10]
0x0000000003bfb1f8: str        x8, [x2, #0x10]
0x0000000003bfb1fc: ldr        w8, [x1, #0x18]
0x0000000003bfb200: str        w8, [x2, #0x18]
0x0000000003bfb204: ldr        x8, [x1, #0x20]
0x0000000003bfb208: str        x8, [x2, #0x20]
0x0000000003bfb20c: ldur       q0, [x1, #0x28]
0x0000000003bfb210: stur       q0, [x2, #0x28]
0x0000000003bfb214: ldr        w8, [x1, #0x38]
0x0000000003bfb218: str        w8, [x2, #0x38]
0x0000000003bfb21c: ldr        x8, [x1, #0x40]
0x0000000003bfb220: str        x8, [x2, #0x40]
0x0000000003bfb224: ldur       d0, [x0, #0xac]
0x0000000003bfb228: fmov       w8, s0
0x0000000003bfb22c: mov        w9, v0.s[1]
0x0000000003bfb230: cmp        w8, #0
0x0000000003bfb234: ccmp       w9, #0, #0, le
0x0000000003bfb238: b.gt       #0x3bfb254
0x0000000003bfb23c: ldr        w10, [x0, #0xb4]
0x0000000003bfb240: cmp        w10, #0
0x0000000003bfb244: b.gt       #0x3bfb254
0x0000000003bfb248: ldr        w11, [x0, #0xb8]
0x0000000003bfb24c: cmp        w11, #1
0x0000000003bfb250: b.lt       #0x3bfb2b4
0x0000000003bfb254: ldp        q0, q1, [x5]
0x0000000003bfb258: stp        q0, q1, [sp]
0x0000000003bfb25c: ldp        q0, q1, [x5, #0x20]
0x0000000003bfb260: stp        q0, q1, [sp, #0x20]
0x0000000003bfb264: ldr        x10, [x5, #0x10]
0x0000000003bfb268: str        x10, [sp, #8]
0x0000000003bfb26c: ldp        w10, w3, [x0, #0xb4]
0x0000000003bfb270: ldr        s0, [x0, #0xbc]
0x0000000003bfb274: mov        x7, sp
0x0000000003bfb278: mov        x0, x1
0x0000000003bfb27c: mov        x1, x2
0x0000000003bfb280: mov        x2, x10
0x0000000003bfb284: mov        x4, x8
0x0000000003bfb288: mov        x5, x9
0x0000000003bfb28c: mov        w6, #0
0x0000000003bfb290: bl         #0x3c56e88
0x0000000003bfb294: ldp        x29, x30, [sp, #0x90]
0x0000000003bfb298: ldp        x20, x19, [sp, #0x80]
0x0000000003bfb29c: ldp        x22, x21, [sp, #0x70]
0x0000000003bfb2a0: ldp        x24, x23, [sp, #0x60]
0x0000000003bfb2a4: ldp        x26, x25, [sp, #0x50]
0x0000000003bfb2a8: ldp        x28, x27, [sp, #0x40]
0x0000000003bfb2ac: add        sp, sp, #0xa0
0x0000000003bfb2b0: ret        
0x0000000003bfb2b4: sub        w8, w3, #1
0x0000000003bfb2b8: sub        w12, w4, #1
0x0000000003bfb2bc: mul        w9, w21, w8
0x0000000003bfb2c0: mul        w8, w22, w12
0x0000000003bfb2c4: mov        v0.s[2], w10
0x0000000003bfb2c8: mov        v0.s[3], w11
0x0000000003bfb2cc: mvni       v1.4s, #0xe8
0x0000000003bfb2d0: cmeq       v1.4s, v0.4s, v1.4s
0x0000000003bfb2d4: mvn        v1.16b, v1.16b
0x0000000003bfb2d8: xtn        v1.4h, v1.4s
0x0000000003bfb2dc: umaxv      h1, v1.4h
0x0000000003bfb2e0: fmov       w10, s1
0x0000000003bfb2e4: tbz        w10, #0, #0x3bfb370
0x0000000003bfb2e8: mvni       v1.4s, #0xe9
0x0000000003bfb2ec: cmeq       v0.4s, v0.4s, v1.4s
0x0000000003bfb2f0: mvn        v0.16b, v0.16b
0x0000000003bfb2f4: xtn        v0.4h, v0.4s
0x0000000003bfb2f8: umaxv      h0, v0.4h
0x0000000003bfb2fc: fmov       w10, s0
0x0000000003bfb300: tbnz       w10, #0, #0x3bfb294
0x0000000003bfb304: sub        w10, w20, #1
0x0000000003bfb308: ldp        w11, w12, [x0, #0xa4]
0x0000000003bfb30c: sdiv       w13, w10, w11
0x0000000003bfb310: neg        w10, w10
0x0000000003bfb314: madd       w10, w13, w11, w10
0x0000000003bfb318: add        w9, w9, w10
0x0000000003bfb31c: sub        w10, w19, #1
0x0000000003bfb320: sdiv       w11, w10, w12
0x0000000003bfb324: neg        w10, w10
0x0000000003bfb328: madd       w10, w11, w12, w10
0x0000000003bfb32c: add        w8, w8, w10
0x0000000003bfb330: cmp        w9, #0
0x0000000003bfb334: ccmp       w8, #1, #0, le
0x0000000003bfb338: b.lt       #0x3bfb294
0x0000000003bfb33c: ldp        q0, q1, [x5]
0x0000000003bfb340: stp        q0, q1, [sp]
0x0000000003bfb344: ldp        q0, q1, [x5, #0x20]
0x0000000003bfb348: stp        q0, q1, [sp, #0x20]
0x0000000003bfb34c: ldr        x10, [x5, #0x10]
0x0000000003bfb350: str        x10, [sp, #8]
0x0000000003bfb354: add        w10, w8, w8, lsr #31
0x0000000003bfb358: asr        w3, w10, #1
0x0000000003bfb35c: sub        w8, w8, w3
0x0000000003bfb360: add        w10, w9, w9, lsr #31
0x0000000003bfb364: asr        w5, w10, #1
0x0000000003bfb368: sub        w4, w9, w5
0x0000000003bfb36c: b          #0x3bfb3d8
0x0000000003bfb370: sub        w10, w20, #1
0x0000000003bfb374: ldp        w11, w12, [x0, #0xa4]
0x0000000003bfb378: sdiv       w13, w10, w11
0x0000000003bfb37c: neg        w10, w10
0x0000000003bfb380: madd       w10, w13, w11, w10
0x0000000003bfb384: add        w9, w9, w10
0x0000000003bfb388: sub        w10, w19, #1
0x0000000003bfb38c: sdiv       w11, w10, w12
0x0000000003bfb390: neg        w10, w10
0x0000000003bfb394: madd       w10, w11, w12, w10
0x0000000003bfb398: add        w10, w8, w10
0x0000000003bfb39c: cmp        w9, #0
0x0000000003bfb3a0: ccmp       w10, #1, #0, le
0x0000000003bfb3a4: b.lt       #0x3bfb294
0x0000000003bfb3a8: ldp        q0, q1, [x5]
0x0000000003bfb3ac: stp        q0, q1, [sp]
0x0000000003bfb3b0: ldp        q0, q1, [x5, #0x20]
0x0000000003bfb3b4: stp        q0, q1, [sp, #0x20]
0x0000000003bfb3b8: ldr        x8, [x5, #0x10]
0x0000000003bfb3bc: str        x8, [sp, #8]
0x0000000003bfb3c0: add        w8, w10, w10, lsr #31
0x0000000003bfb3c4: asr        w8, w8, #1
0x0000000003bfb3c8: sub        w3, w10, w8
0x0000000003bfb3cc: add        w10, w9, w9, lsr #31
0x0000000003bfb3d0: asr        w4, w10, #1
0x0000000003bfb3d4: sub        w5, w9, w4
0x0000000003bfb3d8: ldr        s0, [x0, #0xbc]
0x0000000003bfb3dc: mov        x7, sp
0x0000000003bfb3e0: mov        x0, x1
0x0000000003bfb3e4: mov        x1, x2
0x0000000003bfb3e8: mov        x2, x8
0x0000000003bfb3ec: b          #0x3bfb28c
