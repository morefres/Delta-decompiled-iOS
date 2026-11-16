; instruction-faithful ARM64 fallback for RobloxLib::function_1accd0c
0x0000000001accd0c: stp        x29, x30, [sp, #-0x10]!
0x0000000001accd10: mov        x29, sp
0x0000000001accd14: adrp       x8, #0x5cf9000
0x0000000001accd18: add        x8, x8, #0x358
0x0000000001accd1c: str        x8, [x0]
0x0000000001accd20: adrp       x8, #0x65f0000
0x0000000001accd24: add        x8, x8, #0x378
0x0000000001accd28: ldr        w9, [x8]
0x0000000001accd2c: add        w9, w9, #1
0x0000000001accd30: str        w9, [x8]
0x0000000001accd34: bl         #0x4409cc4
0x0000000001accd38: ldp        x29, x30, [sp], #0x10
0x0000000001accd3c: b          #0x47e93a8
