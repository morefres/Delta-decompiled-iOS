; instruction-faithful ARM64 fallback for RobloxLib::function_1919b1c
0x0000000001919b1c: sub        sp, sp, #0x30
0x0000000001919b20: stp        x20, x19, [sp, #0x10]
0x0000000001919b24: stp        x29, x30, [sp, #0x20]
0x0000000001919b28: add        x29, sp, #0x20
0x0000000001919b2c: mov        x19, x0
0x0000000001919b30: bl         #0x1919b5c
0x0000000001919b34: add        x8, x19, #8
0x0000000001919b38: str        x8, [sp, #8]
0x0000000001919b3c: add        x0, sp, #8
0x0000000001919b40: bl         #0x191aa8c
0x0000000001919b44: mov        x0, x19
0x0000000001919b48: ldp        x29, x30, [sp, #0x20]
0x0000000001919b4c: ldp        x20, x19, [sp, #0x10]
0x0000000001919b50: add        sp, sp, #0x30
0x0000000001919b54: ret        
0x0000000001919b58: bl         #0x18bd8
