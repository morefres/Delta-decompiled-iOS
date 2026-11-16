; instruction-faithful ARM64 fallback for RobloxLib::function_40a0b3c
0x00000000040a0b3c: stp        x29, x30, [sp, #-0x10]!
0x00000000040a0b40: mov        x29, sp
0x00000000040a0b44: adrp       x8, #0x6018000
0x00000000040a0b48: add        x8, x8, #0xc00
0x00000000040a0b4c: str        x8, [x0]
0x00000000040a0b50: bl         #0x4b980a4
0x00000000040a0b54: ldp        x29, x30, [sp], #0x10
0x00000000040a0b58: b          #0x47e93a8
