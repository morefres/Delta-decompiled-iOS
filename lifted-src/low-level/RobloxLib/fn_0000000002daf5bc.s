; instruction-faithful ARM64 fallback for RobloxLib::function_2daf5bc
0x0000000002daf5bc: sub        sp, sp, #0xa0
0x0000000002daf5c0: stp        x20, x19, [sp, #0x80]
0x0000000002daf5c4: stp        x29, x30, [sp, #0x90]
0x0000000002daf5c8: add        x29, sp, #0x90
0x0000000002daf5cc: mov        x19, x0
0x0000000002daf5d0: adrp       x8, #0x616c000
0x0000000002daf5d4: add        x8, x8, #0x338
0x0000000002daf5d8: ldarb      w9, [x8]
0x0000000002daf5dc: adrp       x8, #0x616c000
0x0000000002daf5e0: tbz        w9, #0, #0x2daf664
0x0000000002daf5e4: adrp       x9, #0x616c000
0x0000000002daf5e8: add        x9, x9, #0x1e8
0x0000000002daf5ec: ldrb       w9, [x9]
0x0000000002daf5f0: ldr        x1, [x8, #0x330]
0x0000000002daf5f4: movi       v0.16b, #0
0x0000000002daf5f8: stp        q0, q0, [sp]
0x0000000002daf5fc: mov        x8, #-1
0x0000000002daf600: stp        xzr, x8, [sp, #0x20]
0x0000000002daf604: stp        q0, q0, [sp, #0x30]
0x0000000002daf608: str        q0, [sp, #0x50]
0x0000000002daf60c: str        wzr, [sp, #0x60]
0x0000000002daf610: stp        xzr, xzr, [sp, #0x68]
0x0000000002daf614: cmp        w9, #1
0x0000000002daf618: ccmp       x1, #0, #4, eq
0x0000000002daf61c: b.eq       #0x2daf634
0x0000000002daf620: mov        x0, sp
0x0000000002daf624: mov        x2, #-1
0x0000000002daf628: mov        x3, #0
0x0000000002daf62c: mov        w4, #0
0x0000000002daf630: bl         #0x477d320
0x0000000002daf634: ldr        x8, [x19]
0x0000000002daf638: ldr        x8, [x8, #0x20]
0x0000000002daf63c: mov        x0, x19
0x0000000002daf640: blr        x8
0x0000000002daf644: mov        x19, x0
0x0000000002daf648: mov        x0, sp
0x0000000002daf64c: bl         #0x668b4c
0x0000000002daf650: mov        x0, x19
0x0000000002daf654: ldp        x29, x30, [sp, #0x90]
0x0000000002daf658: ldp        x20, x19, [sp, #0x80]
0x0000000002daf65c: add        sp, sp, #0xa0
0x0000000002daf660: ret        
0x0000000002daf664: adrp       x0, #0x616c000
0x0000000002daf668: add        x0, x0, #0x338
0x0000000002daf66c: bl         #0x428c
0x0000000002daf670: adrp       x8, #0x616c000
0x0000000002daf674: cbz        w0, #0x2daf5e4
0x0000000002daf678: adrp       x8, #0x5242000
0x0000000002daf67c: add        x8, x8, #0xf2c
0x0000000002daf680: add        x8, x8, #0xe4, lsl #12
0x0000000002daf684: add        x8, x8, #0xf81
0x0000000002daf688: str        x8, [sp]
0x0000000002daf68c: adrp       x8, #0x5420000
0x0000000002daf690: add        x8, x8, #0x642
0x0000000002daf694: ldr        x9, [sp]
0x0000000002daf698: mov        w10, #0x36f6
0x0000000002daf69c: add        x8, x8, x10
0x0000000002daf6a0: str        x8, [sp]
0x0000000002daf6a4: ldr        x8, [sp]
0x0000000002daf6a8: mov        x10, #-0x36f6
0x0000000002daf6ac: sub        x9, x9, #0xe4, lsl #12
0x0000000002daf6b0: sub        x0, x9, #0xf81
0x0000000002daf6b4: add        x1, x8, x10
0x0000000002daf6b8: mov        w2, #-1
0x0000000002daf6bc: mov        w3, #0xff
0x0000000002daf6c0: bl         #0x477d018
0x0000000002daf6c4: adrp       x20, #0x616c000
0x0000000002daf6c8: str        x0, [x20, #0x330]
0x0000000002daf6cc: adrp       x0, #0x616c000
0x0000000002daf6d0: add        x0, x0, #0x338
0x0000000002daf6d4: bl         #0x43e8
0x0000000002daf6d8: mov        x8, x20
0x0000000002daf6dc: b          #0x2daf5e4
0x0000000002daf6e0: mov        x19, x0
0x0000000002daf6e4: adrp       x0, #0x616c000
0x0000000002daf6e8: add        x0, x0, #0x338
0x0000000002daf6ec: bl         #0x4450
0x0000000002daf6f0: b          #0x2daf700
0x0000000002daf6f4: mov        x19, x0
0x0000000002daf6f8: mov        x0, sp
0x0000000002daf6fc: bl         #0x668b4c
0x0000000002daf700: mov        x0, x19
0x0000000002daf704: bl         #0x4b97984
