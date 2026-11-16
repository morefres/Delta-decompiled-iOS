; instruction-faithful ARM64 fallback for RobloxLib::function_297ad00
0x000000000297ad00: stp        x29, x30, [sp, #-0x10]!
0x000000000297ad04: mov        x29, sp
0x000000000297ad08: adrp       x8, #0x5e82000
0x000000000297ad0c: add        x8, x8, #0xfc8
0x000000000297ad10: str        x8, [x0]
0x000000000297ad14: adrp       x8, #0x65f1000
0x000000000297ad18: ldr        w9, [x8, #0x3f0]
0x000000000297ad1c: add        w9, w9, #1
0x000000000297ad20: str        w9, [x8, #0x3f0]
0x000000000297ad24: bl         #0x4409cc4
0x000000000297ad28: ldp        x29, x30, [sp], #0x10
0x000000000297ad2c: b          #0x47e93a8
