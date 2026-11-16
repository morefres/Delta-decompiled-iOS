; instruction-faithful ARM64 fallback for RobloxLib::function_1ad2bfc
0x0000000001ad2bfc: stp        x29, x30, [sp, #-0x10]!
0x0000000001ad2c00: mov        x29, sp
0x0000000001ad2c04: adrp       x8, #0x5cfa000
0x0000000001ad2c08: add        x8, x8, #0x210
0x0000000001ad2c0c: str        x8, [x0]
0x0000000001ad2c10: adrp       x8, #0x65eb000
0x0000000001ad2c14: add        x8, x8, #0xc98
0x0000000001ad2c18: ldr        w9, [x8]
0x0000000001ad2c1c: add        w9, w9, #1
0x0000000001ad2c20: str        w9, [x8]
0x0000000001ad2c24: bl         #0x4409cc4
0x0000000001ad2c28: ldp        x29, x30, [sp], #0x10
0x0000000001ad2c2c: b          #0x47e93a8
