; instruction-faithful ARM64 fallback for RobloxLib::function_2e67b20
0x0000000002e67b20: sub        sp, sp, #0x20
0x0000000002e67b24: stp        x29, x30, [sp, #0x10]
0x0000000002e67b28: add        x29, sp, #0x10
0x0000000002e67b2c: sturb      w1, [x29, #-1]
0x0000000002e67b30: add        x0, x0, #0x30
0x0000000002e67b34: sub        x1, x29, #1
0x0000000002e67b38: bl         #0x2e67b50
0x0000000002e67b3c: ldp        x29, x30, [sp, #0x10]
0x0000000002e67b40: add        sp, sp, #0x20
0x0000000002e67b44: ret        
