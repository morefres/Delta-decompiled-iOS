; instruction-faithful ARM64 fallback for RobloxLib::function_1acf18c
0x0000000001acf18c: stp        x29, x30, [sp, #-0x10]!
0x0000000001acf190: mov        x29, sp
0x0000000001acf194: adrp       x8, #0x5cf9000
0x0000000001acf198: add        x8, x8, #0x900
0x0000000001acf19c: str        x8, [x0]
0x0000000001acf1a0: adrp       x8, #0x65ec000
0x0000000001acf1a4: add        x8, x8, #0x804
0x0000000001acf1a8: ldr        w9, [x8]
0x0000000001acf1ac: add        w9, w9, #1
0x0000000001acf1b0: str        w9, [x8]
0x0000000001acf1b4: bl         #0x4409cc4
0x0000000001acf1b8: ldp        x29, x30, [sp], #0x10
0x0000000001acf1bc: b          #0x47e93a8
