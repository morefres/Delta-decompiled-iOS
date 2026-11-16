; instruction-faithful ARM64 fallback for RobloxLib::function_3ea0b18
0x0000000003ea0b18: sub        sp, sp, #0x50
0x0000000003ea0b1c: stp        x20, x19, [sp, #0x30]
0x0000000003ea0b20: stp        x29, x30, [sp, #0x40]
0x0000000003ea0b24: add        x29, sp, #0x40
0x0000000003ea0b28: mov        x19, x3
0x0000000003ea0b2c: stur       x0, [x29, #-0x18]
0x0000000003ea0b30: stp        x1, x2, [sp, #0x18]
0x0000000003ea0b34: add        x0, sp, #0x18
0x0000000003ea0b38: sub        x1, x29, #0x18
0x0000000003ea0b3c: mov        x2, x4
0x0000000003ea0b40: mov        x3, x5
0x0000000003ea0b44: bl         #0x3ea0b6c
0x0000000003ea0b48: stp        s0, s1, [sp, #0xc]
0x0000000003ea0b4c: str        s2, [sp, #0x14]
0x0000000003ea0b50: add        x1, sp, #0xc
0x0000000003ea0b54: mov        x0, x19
0x0000000003ea0b58: bl         #0x17ef070
0x0000000003ea0b5c: ldp        x29, x30, [sp, #0x40]
0x0000000003ea0b60: ldp        x20, x19, [sp, #0x30]
0x0000000003ea0b64: add        sp, sp, #0x50
0x0000000003ea0b68: ret        
