; instruction-faithful ARM64 fallback for RobloxLib::function_1b9e560
0x0000000001b9e560: stp        x20, x19, [sp, #-0x20]!
0x0000000001b9e564: stp        x29, x30, [sp, #0x10]
0x0000000001b9e568: add        x29, sp, #0x10
0x0000000001b9e56c: mov        x19, x0
0x0000000001b9e570: add        x0, x0, #0x20
0x0000000001b9e574: bl         #0xb7942c
0x0000000001b9e578: mov        x20, x0
0x0000000001b9e57c: cbz        x0, #0x1b9e5a8
0x0000000001b9e580: ldr        x1, [x20, #0x20]
0x0000000001b9e584: ldr        x8, [x1, #0x20]
0x0000000001b9e588: ldr        x9, [x19, #0x48]
0x0000000001b9e58c: sub        x8, x9, x8
0x0000000001b9e590: str        x8, [x19, #0x48]
0x0000000001b9e594: add        x0, x19, #8
0x0000000001b9e598: bl         #0x1b9e5bc
0x0000000001b9e59c: add        x0, x19, #0x20
0x0000000001b9e5a0: mov        x1, x20
0x0000000001b9e5a4: bl         #0x2b9468
0x0000000001b9e5a8: cmp        x20, #0
0x0000000001b9e5ac: cset       w0, ne
0x0000000001b9e5b0: ldp        x29, x30, [sp, #0x10]
0x0000000001b9e5b4: ldp        x20, x19, [sp], #0x20
0x0000000001b9e5b8: ret        
0x0000000001b9e5bc: stp        x20, x19, [sp, #-0x20]!
0x0000000001b9e5c0: stp        x29, x30, [sp, #0x10]
0x0000000001b9e5c4: add        x29, sp, #0x10
0x0000000001b9e5c8: mov        x19, x1
0x0000000001b9e5cc: ldp        x8, x20, [x1]
0x0000000001b9e5d0: str        x20, [x8, #8]
0x0000000001b9e5d4: str        x8, [x20]
0x0000000001b9e5d8: ldr        x8, [x0, #0x10]
0x0000000001b9e5dc: sub        x8, x8, #1
0x0000000001b9e5e0: str        x8, [x0, #0x10]
0x0000000001b9e5e4: add        x0, x1, #0x28
0x0000000001b9e5e8: bl         #0x1df28
0x0000000001b9e5ec: add        x0, x19, #0x10
0x0000000001b9e5f0: bl         #0x1df28
0x0000000001b9e5f4: mov        x0, x19
0x0000000001b9e5f8: bl         #0x47e93a8
0x0000000001b9e5fc: mov        x0, x20
0x0000000001b9e600: ldp        x29, x30, [sp, #0x10]
0x0000000001b9e604: ldp        x20, x19, [sp], #0x20
0x0000000001b9e608: ret        
0x0000000001b9e60c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b9e610: stp        x29, x30, [sp, #0x10]
0x0000000001b9e614: add        x29, sp, #0x10
0x0000000001b9e618: mov        x19, x0
0x0000000001b9e61c: add        x0, x0, #0x20
0x0000000001b9e620: bl         #0xb7942c
0x0000000001b9e624: cbz        x0, #0x1b9e664
0x0000000001b9e628: ldr        x8, [x19, #0x10]
0x0000000001b9e62c: ldr        x9, [x0, #0x20]
0x0000000001b9e630: cmp        x8, x9
0x0000000001b9e634: b.eq       #0x1b9e664
0x0000000001b9e638: ldr        x10, [x9, #8]
0x0000000001b9e63c: cmp        x10, x8
0x0000000001b9e640: b.eq       #0x1b9e664
0x0000000001b9e644: ldr        x11, [x9]
0x0000000001b9e648: str        x10, [x11, #8]
0x0000000001b9e64c: str        x11, [x10]
0x0000000001b9e650: ldr        x10, [x8]
0x0000000001b9e654: str        x9, [x10, #8]
0x0000000001b9e658: str        x10, [x9]
0x0000000001b9e65c: str        x9, [x8]
0x0000000001b9e660: str        x8, [x9, #8]
0x0000000001b9e664: ldp        x29, x30, [sp, #0x10]
0x0000000001b9e668: ldp        x20, x19, [sp], #0x20
0x0000000001b9e66c: ret        
