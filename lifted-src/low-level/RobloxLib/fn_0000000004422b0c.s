; instruction-faithful ARM64 fallback for RobloxLib::function_4422b0c
0x0000000004422b0c: stp        x29, x30, [sp, #-0x10]!
0x0000000004422b10: mov        x29, sp
0x0000000004422b14: adrp       x8, #0x6031000
0x0000000004422b18: add        x8, x8, #0x388
0x0000000004422b1c: str        x8, [x0]
0x0000000004422b20: bl         #0x4b980a4
0x0000000004422b24: ldp        x29, x30, [sp], #0x10
0x0000000004422b28: b          #0x47e93a8
0x0000000004422b2c: sub        sp, sp, #0x20
0x0000000004422b30: stp        x29, x30, [sp, #0x10]
0x0000000004422b34: add        x29, sp, #0x10
0x0000000004422b38: mov        x8, x0
0x0000000004422b3c: sub        x0, x29, #1
0x0000000004422b40: add        x1, x8, #0x18
0x0000000004422b44: bl         #0x4422b58
0x0000000004422b48: ldp        x29, x30, [sp, #0x10]
0x0000000004422b4c: add        sp, sp, #0x20
0x0000000004422b50: ret        
