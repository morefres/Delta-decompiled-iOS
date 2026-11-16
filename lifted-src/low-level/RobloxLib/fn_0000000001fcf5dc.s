; instruction-faithful ARM64 fallback for RobloxLib::function_1fcf5dc
0x0000000001fcf5dc: sub        sp, sp, #0x50
0x0000000001fcf5e0: stp        x20, x19, [sp, #0x30]
0x0000000001fcf5e4: stp        x29, x30, [sp, #0x40]
0x0000000001fcf5e8: add        x29, sp, #0x40
0x0000000001fcf5ec: mov        x19, x8
0x0000000001fcf5f0: stp        xzr, xzr, [x8]
0x0000000001fcf5f4: adrp       x8, #0x6912000
0x0000000001fcf5f8: add        x8, x8, #0xd80
0x0000000001fcf5fc: ldrb       w8, [x8]
0x0000000001fcf600: cmp        w8, #1
0x0000000001fcf604: b.ne       #0x1fcf68c
0x0000000001fcf608: bl         #0x695394
0x0000000001fcf60c: mov        x20, x0
0x0000000001fcf610: mov        w8, #1
0x0000000001fcf614: stp        x0, x8, [sp, #0x18]
0x0000000001fcf618: ldr        x8, [x0]
0x0000000001fcf61c: ldr        x8, [x8, #0x10]
0x0000000001fcf620: mov        w1, #0x60
0x0000000001fcf624: mov        w2, #8
0x0000000001fcf628: blr        x8
0x0000000001fcf62c: adrp       x8, #0x5e1d000
0x0000000001fcf630: add        x8, x8, #0xff8
0x0000000001fcf634: stp        x8, xzr, [x0]
0x0000000001fcf638: stp        xzr, x20, [x0, #0x10]
0x0000000001fcf63c: movi       v0.16b, #0
0x0000000001fcf640: stp        q0, q0, [x0, #0x30]
0x0000000001fcf644: str        q0, [x0, #0x50]
0x0000000001fcf648: mov        x8, x0
0x0000000001fcf64c: str        q0, [x8, #0x20]!
0x0000000001fcf650: str        xzr, [sp, #0x28]
0x0000000001fcf654: stp        x8, x0, [sp, #8]
0x0000000001fcf658: add        x0, sp, #0x18
0x0000000001fcf65c: bl         #0x1fd6104
0x0000000001fcf660: add        x1, sp, #8
0x0000000001fcf664: mov        x0, x19
0x0000000001fcf668: bl         #0x1a230
0x0000000001fcf66c: ldr        x19, [sp, #0x10]
0x0000000001fcf670: cbz        x19, #0x1fcf704
0x0000000001fcf674: add        x8, x19, #8
0x0000000001fcf678: ldaxr      x9, [x8]
0x0000000001fcf67c: sub        x10, x9, #1
0x0000000001fcf680: stlxr      w11, x10, [x8]
0x0000000001fcf684: cbnz       w11, #0x1fcf678
0x0000000001fcf688: b          #0x1fcf6e8
0x0000000001fcf68c: mov        w0, #0x58
0x0000000001fcf690: bl         #0x47e9370
0x0000000001fcf694: adrp       x8, #0x5e1e000
0x0000000001fcf698: add        x8, x8, #0x48
0x0000000001fcf69c: stp        xzr, xzr, [x0, #8]
0x0000000001fcf6a0: str        x8, [x0]
0x0000000001fcf6a4: movi       v0.16b, #0
0x0000000001fcf6a8: stur       q0, [x0, #0x28]
0x0000000001fcf6ac: stur       q0, [x0, #0x38]
0x0000000001fcf6b0: stur       q0, [x0, #0x48]
0x0000000001fcf6b4: mov        x8, x0
0x0000000001fcf6b8: str        q0, [x8, #0x18]!
0x0000000001fcf6bc: stp        x8, x0, [sp, #0x18]
0x0000000001fcf6c0: add        x1, sp, #0x18
0x0000000001fcf6c4: mov        x0, x19
0x0000000001fcf6c8: bl         #0x1a230
0x0000000001fcf6cc: ldr        x19, [sp, #0x20]
0x0000000001fcf6d0: cbz        x19, #0x1fcf704
0x0000000001fcf6d4: add        x8, x19, #8
0x0000000001fcf6d8: ldaxr      x9, [x8]
0x0000000001fcf6dc: sub        x10, x9, #1
0x0000000001fcf6e0: stlxr      w11, x10, [x8]
0x0000000001fcf6e4: cbnz       w11, #0x1fcf6d8
0x0000000001fcf6e8: cbnz       x9, #0x1fcf704
0x0000000001fcf6ec: ldr        x8, [x19]
0x0000000001fcf6f0: ldr        x8, [x8, #0x10]
0x0000000001fcf6f4: mov        x0, x19
0x0000000001fcf6f8: blr        x8
0x0000000001fcf6fc: mov        x0, x19
0x0000000001fcf700: bl         #0x4b9808c
0x0000000001fcf704: ldp        x29, x30, [sp, #0x40]
0x0000000001fcf708: ldp        x20, x19, [sp, #0x30]
0x0000000001fcf70c: add        sp, sp, #0x50
0x0000000001fcf710: ret        
0x0000000001fcf714: b          #0x1fcf718
0x0000000001fcf718: mov        x20, x0
0x0000000001fcf71c: mov        x0, x19
0x0000000001fcf720: bl         #0x1df28
0x0000000001fcf724: mov        x0, x20
0x0000000001fcf728: bl         #0x4b97984
