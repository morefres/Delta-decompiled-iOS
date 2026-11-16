; instruction-faithful ARM64 fallback for RobloxLib::function_37ad78c
0x00000000037ad78c: sub        sp, sp, #0x30
0x00000000037ad790: stp        x29, x30, [sp, #0x20]
0x00000000037ad794: add        x29, sp, #0x20
0x00000000037ad798: adrp       x9, #0x5ba4000
0x00000000037ad79c: ldr        x9, [x9, #0x338]
0x00000000037ad7a0: ldr        x9, [x9]
0x00000000037ad7a4: stur       x9, [x29, #-8]
0x00000000037ad7a8: ldr        q0, [x0, #0x20]
0x00000000037ad7ac: str        q0, [sp]
0x00000000037ad7b0: mov        x9, sp
0x00000000037ad7b4: stp        xzr, xzr, [x8, #8]
0x00000000037ad7b8: str        xzr, [x8]
0x00000000037ad7bc: mov        x1, sp
0x00000000037ad7c0: add        x2, x9, #0x10
0x00000000037ad7c4: mov        x0, x8
0x00000000037ad7c8: mov        w3, #2
0x00000000037ad7cc: bl         #0x37af0b4
0x00000000037ad7d0: ldur       x8, [x29, #-8]
0x00000000037ad7d4: adrp       x9, #0x5ba4000
0x00000000037ad7d8: ldr        x9, [x9, #0x338]
0x00000000037ad7dc: ldr        x9, [x9]
0x00000000037ad7e0: cmp        x9, x8
0x00000000037ad7e4: b.ne       #0x37ad7f4
0x00000000037ad7e8: ldp        x29, x30, [sp, #0x20]
0x00000000037ad7ec: add        sp, sp, #0x30
0x00000000037ad7f0: ret        
0x00000000037ad7f4: bl         #0x4b98620
