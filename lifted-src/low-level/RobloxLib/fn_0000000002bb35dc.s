; instruction-faithful ARM64 fallback for RobloxLib::function_2bb35dc
0x0000000002bb35dc: stp        x20, x19, [sp, #-0x20]!
0x0000000002bb35e0: stp        x29, x30, [sp, #0x10]
0x0000000002bb35e4: add        x29, sp, #0x10
0x0000000002bb35e8: mov        x20, x0
0x0000000002bb35ec: mov        x19, x8
0x0000000002bb35f0: ldr        x0, [x0]
0x0000000002bb35f4: cbz        x0, #0x2bb3638
0x0000000002bb35f8: adrp       x1, #0x5ecb000
0x0000000002bb35fc: add        x1, x1, #0xee0
0x0000000002bb3600: adrp       x2, #0x5ecb000
0x0000000002bb3604: add        x2, x2, #0xfc8
0x0000000002bb3608: mov        x3, #0
0x0000000002bb360c: bl         #0x4b98584
0x0000000002bb3610: cbz        x0, #0x2bb3638
0x0000000002bb3614: ldr        x8, [x20, #8]
0x0000000002bb3618: stp        x0, x8, [x19]
0x0000000002bb361c: cbz        x8, #0x2bb363c
0x0000000002bb3620: add        x8, x8, #8
0x0000000002bb3624: ldxr       x9, [x8]
0x0000000002bb3628: add        x9, x9, #1
0x0000000002bb362c: stxr       w10, x9, [x8]
0x0000000002bb3630: cbnz       w10, #0x2bb3624
0x0000000002bb3634: b          #0x2bb363c
0x0000000002bb3638: stp        xzr, xzr, [x19]
0x0000000002bb363c: ldp        x29, x30, [sp, #0x10]
0x0000000002bb3640: ldp        x20, x19, [sp], #0x20
0x0000000002bb3644: ret        
