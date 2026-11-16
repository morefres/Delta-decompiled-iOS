; instruction-faithful ARM64 fallback for RobloxLib::function_40a0e24
0x00000000040a0e24: stp        x29, x30, [sp, #-0x10]!
0x00000000040a0e28: mov        x29, sp
0x00000000040a0e2c: adrp       x8, #0x6018000
0x00000000040a0e30: add        x8, x8, #0xc50
0x00000000040a0e34: str        x8, [x0]
0x00000000040a0e38: bl         #0x4b980a4
0x00000000040a0e3c: ldp        x29, x30, [sp], #0x10
0x00000000040a0e40: b          #0x47e93a8
