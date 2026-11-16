; instruction-faithful ARM64 fallback for RobloxLib::function_3e2effc
0x0000000003e2effc: sub        sp, sp, #0xa0
0x0000000003e2f000: stp        x20, x19, [sp, #0x80]
0x0000000003e2f004: stp        x29, x30, [sp, #0x90]
0x0000000003e2f008: add        x29, sp, #0x90
0x0000000003e2f00c: mov        x19, x0
0x0000000003e2f010: bl         #0x4b994f0
0x0000000003e2f014: add        x8, x19, #0x670
0x0000000003e2f018: stlr       x0, [x8]
0x0000000003e2f01c: ldr        w8, [x19, #0x67c]
0x0000000003e2f020: add        w8, w8, #1
0x0000000003e2f024: str        w8, [x19, #0x67c]
0x0000000003e2f028: add        x9, x19, #0x668
0x0000000003e2f02c: mov        w10, #1
0x0000000003e2f030: stlrb      w10, [x9]
0x0000000003e2f034: cmp        w8, #2
0x0000000003e2f038: b.lo       #0x3e2f044
0x0000000003e2f03c: ldr        d0, [x19, #0x1b0]
0x0000000003e2f040: b          #0x3e2f048
0x0000000003e2f044: bl         #0x47fa170
0x0000000003e2f048: str        d0, [x19, #0x428]
0x0000000003e2f04c: ldrb       w8, [x19, #0x1a8]
0x0000000003e2f050: cmp        w8, #1
0x0000000003e2f054: b.ne       #0x3e2f0b8
0x0000000003e2f058: add        x0, x19, #0xa0
0x0000000003e2f05c: bl         #0x3e26b70
0x0000000003e2f060: tbz        w0, #0, #0x3e2f0c4
0x0000000003e2f064: ldr        x8, [x19, #0x3c8]
0x0000000003e2f068: ldr        x9, [x19, #0x3d0]
0x0000000003e2f06c: mov        x20, #0xe400
0x0000000003e2f070: movk       x20, #0x540b, lsl #16
0x0000000003e2f074: movk       x20, #2, lsl #32
0x0000000003e2f078: cmp        x8, x9
0x0000000003e2f07c: b.eq       #0x3e2f0c8
0x0000000003e2f080: ldr        d0, [x8]
0x0000000003e2f084: ldr        d1, [x19, #0x428]
0x0000000003e2f088: fsub       d0, d0, d1
0x0000000003e2f08c: adrp       x8, #0x4bcd000
0x0000000003e2f090: ldr        d1, [x8, #0x7c0]
0x0000000003e2f094: fmul       d0, d0, d1
0x0000000003e2f098: fmul       d0, d0, d1
0x0000000003e2f09c: fcvtps     x8, d0
0x0000000003e2f0a0: mov        w9, #0x3e8
0x0000000003e2f0a4: mul        x8, x8, x9
0x0000000003e2f0a8: bic        x8, x8, x8, asr #63
0x0000000003e2f0ac: cmp        x8, x20
0x0000000003e2f0b0: csel       x20, x8, x20, lt
0x0000000003e2f0b4: b          #0x3e2f0c8
0x0000000003e2f0b8: add        x8, x19, #0x78
0x0000000003e2f0bc: ldar       x8, [x8]
0x0000000003e2f0c0: cbz        x8, #0x3e2f064
0x0000000003e2f0c4: mov        x20, #0
0x0000000003e2f0c8: ldrb       w8, [x19, #0x678]
0x0000000003e2f0cc: cmp        w8, #1
0x0000000003e2f0d0: b.ne       #0x3e2f0e8
0x0000000003e2f0d4: mov        w8, #0x9680
0x0000000003e2f0d8: movk       w8, #0x98, lsl #16
0x0000000003e2f0dc: str        x8, [sp]
0x0000000003e2f0e0: mov        x0, sp
0x0000000003e2f0e4: bl         #0x4b97c54
0x0000000003e2f0e8: ldr        x0, [x19, #0x48]
0x0000000003e2f0ec: ldr        x8, [x0]
0x0000000003e2f0f0: ldr        x8, [x8, #0x30]
0x0000000003e2f0f4: mov        x1, x20
0x0000000003e2f0f8: blr        x8
0x0000000003e2f0fc: lsr        w8, w0, #0x1f
0x0000000003e2f100: strb       w8, [x19, #0x678]
0x0000000003e2f104: adrp       x8, #0x6193000
0x0000000003e2f108: ldrb       w8, [x8, #0xc98]
0x0000000003e2f10c: cmp        w8, #1
0x0000000003e2f110: b.ne       #0x3e2f120
0x0000000003e2f114: mov        x0, x19
0x0000000003e2f118: bl         #0x3e2f258
0x0000000003e2f11c: b          #0x3e2f17c
0x0000000003e2f120: adrp       x8, #0x6496000
0x0000000003e2f124: add        x8, x8, #0x160
0x0000000003e2f128: ldarb      w8, [x8]
0x0000000003e2f12c: adrp       x20, #0x6496000
0x0000000003e2f130: tbz        w8, #0, #0x3e2f194
0x0000000003e2f134: ldr        x1, [x20, #0x158]
0x0000000003e2f138: movi       v0.16b, #0
0x0000000003e2f13c: stp        q0, q0, [sp]
0x0000000003e2f140: mov        x8, #-1
0x0000000003e2f144: stp        xzr, x8, [sp, #0x20]
0x0000000003e2f148: stp        q0, q0, [sp, #0x30]
0x0000000003e2f14c: str        q0, [sp, #0x50]
0x0000000003e2f150: str        wzr, [sp, #0x60]
0x0000000003e2f154: stp        xzr, xzr, [sp, #0x68]
0x0000000003e2f158: mov        x9, sp
0x0000000003e2f15c: str        x8, [sp, #0x78]
0x0000000003e2f160: mov        x0, sp
0x0000000003e2f164: add        x2, x9, #0x78
0x0000000003e2f168: bl         #0x475a774
0x0000000003e2f16c: mov        x0, x19
0x0000000003e2f170: bl         #0x3e2f258
0x0000000003e2f174: mov        x0, sp
0x0000000003e2f178: bl         #0x26383c
0x0000000003e2f17c: add        x8, x19, #0x668
0x0000000003e2f180: stlrb      wzr, [x8]
0x0000000003e2f184: ldp        x29, x30, [sp, #0x90]
0x0000000003e2f188: ldp        x20, x19, [sp, #0x80]
0x0000000003e2f18c: add        sp, sp, #0xa0
0x0000000003e2f190: ret        
0x0000000003e2f194: adrp       x0, #0x6496000
0x0000000003e2f198: add        x0, x0, #0x160
0x0000000003e2f19c: bl         #0x428c
0x0000000003e2f1a0: cbz        w0, #0x3e2f134
0x0000000003e2f1a4: adrp       x8, #0x5278000
0x0000000003e2f1a8: add        x8, x8, #0xda9
0x0000000003e2f1ac: add        x8, x8, #0xbd, lsl #12
0x0000000003e2f1b0: add        x8, x8, #0xc9e
0x0000000003e2f1b4: str        x8, [sp]
0x0000000003e2f1b8: ldr        x8, [sp]
0x0000000003e2f1bc: adrp       x9, #0x54d9000
0x0000000003e2f1c0: add        x9, x9, #0xc81
0x0000000003e2f1c4: add        x9, x9, #0xb1, lsl #12
0x0000000003e2f1c8: add        x9, x9, #0x4ca
0x0000000003e2f1cc: str        x9, [sp]
0x0000000003e2f1d0: ldr        x9, [sp]
0x0000000003e2f1d4: sub        x8, x8, #0xbd, lsl #12
0x0000000003e2f1d8: sub        x0, x8, #0xc9e
0x0000000003e2f1dc: sub        x8, x9, #0xb1, lsl #12
0x0000000003e2f1e0: sub        x1, x8, #0x4ca
0x0000000003e2f1e4: mov        w2, #-1
0x0000000003e2f1e8: mov        w3, #0xff
0x0000000003e2f1ec: bl         #0x477d018
0x0000000003e2f1f0: mov        x20, x0
0x0000000003e2f1f4: bl         #0x475a7f4
0x0000000003e2f1f8: adrp       x8, #0x6496000
0x0000000003e2f1fc: str        x20, [x8, #0x158]
0x0000000003e2f200: mov        x20, x8
0x0000000003e2f204: adrp       x0, #0x6496000
0x0000000003e2f208: add        x0, x0, #0x160
0x0000000003e2f20c: bl         #0x43e8
0x0000000003e2f210: b          #0x3e2f134
0x0000000003e2f214: mov        x20, x0
0x0000000003e2f218: adrp       x0, #0x6496000
0x0000000003e2f21c: add        x0, x0, #0x160
0x0000000003e2f220: bl         #0x4450
0x0000000003e2f224: b          #0x3e2f248
0x0000000003e2f228: mov        x20, x0
0x0000000003e2f22c: mov        x0, sp
0x0000000003e2f230: bl         #0x26383c
0x0000000003e2f234: b          #0x3e2f248
0x0000000003e2f238: b          #0x3e2f244
0x0000000003e2f23c: b          #0x3e2f244
0x0000000003e2f240: bl         #0x18bd8
0x0000000003e2f244: mov        x20, x0
0x0000000003e2f248: add        x8, x19, #0x668
0x0000000003e2f24c: stlrb      wzr, [x8]
0x0000000003e2f250: mov        x0, x20
0x0000000003e2f254: bl         #0x4b97984
