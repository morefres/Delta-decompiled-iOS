; instruction-faithful ARM64 fallback for RobloxLib::function_40a7b28
0x00000000040a7b28: sub        sp, sp, #0x30
0x00000000040a7b2c: stp        x20, x19, [sp, #0x10]
0x00000000040a7b30: stp        x29, x30, [sp, #0x20]
0x00000000040a7b34: add        x29, sp, #0x20
0x00000000040a7b38: mov        x19, x0
0x00000000040a7b3c: str        x1, [sp, #8]
0x00000000040a7b40: add        x0, sp, #8
0x00000000040a7b44: mov        x8, x19
0x00000000040a7b48: bl         #0x40a7b64
0x00000000040a7b4c: mov        x0, x19
0x00000000040a7b50: ldp        x29, x30, [sp, #0x20]
0x00000000040a7b54: ldp        x20, x19, [sp, #0x10]
0x00000000040a7b58: add        sp, sp, #0x30
0x00000000040a7b5c: ret        
0x00000000040a7b60: bl         #0x18bd8
