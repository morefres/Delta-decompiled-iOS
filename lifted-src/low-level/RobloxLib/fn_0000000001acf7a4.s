; instruction-faithful ARM64 fallback for RobloxLib::function_1acf7a4
0x0000000001acf7a4: stp        x29, x30, [sp, #-0x10]!
0x0000000001acf7a8: mov        x29, sp
0x0000000001acf7ac: adrp       x8, #0x5cf9000
0x0000000001acf7b0: add        x8, x8, #0x9f0
0x0000000001acf7b4: str        x8, [x0]
0x0000000001acf7b8: adrp       x8, #0x65ec000
0x0000000001acf7bc: add        x8, x8, #0x7ec
0x0000000001acf7c0: ldr        w9, [x8]
0x0000000001acf7c4: add        w9, w9, #1
0x0000000001acf7c8: str        w9, [x8]
0x0000000001acf7cc: bl         #0x4409cc4
0x0000000001acf7d0: ldp        x29, x30, [sp], #0x10
0x0000000001acf7d4: b          #0x47e93a8
