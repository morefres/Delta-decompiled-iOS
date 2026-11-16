; instruction-faithful ARM64 fallback for RobloxLib::function_1acf59c
0x0000000001acf59c: stp        x29, x30, [sp, #-0x10]!
0x0000000001acf5a0: mov        x29, sp
0x0000000001acf5a4: adrp       x8, #0x5cf9000
0x0000000001acf5a8: add        x8, x8, #0x9a0
0x0000000001acf5ac: str        x8, [x0]
0x0000000001acf5b0: adrp       x8, #0x65ec000
0x0000000001acf5b4: add        x8, x8, #0x7dc
0x0000000001acf5b8: ldr        w9, [x8]
0x0000000001acf5bc: add        w9, w9, #1
0x0000000001acf5c0: str        w9, [x8]
0x0000000001acf5c4: bl         #0x4409cc4
0x0000000001acf5c8: ldp        x29, x30, [sp], #0x10
0x0000000001acf5cc: b          #0x47e93a8
