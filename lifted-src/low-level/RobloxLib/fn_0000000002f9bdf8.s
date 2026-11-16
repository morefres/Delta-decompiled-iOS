; instruction-faithful ARM64 fallback for RobloxLib::function_2f9bdf8
0x0000000002f9bdf8: sub        sp, sp, #0x30
0x0000000002f9bdfc: stp        x20, x19, [sp, #0x10]
0x0000000002f9be00: stp        x29, x30, [sp, #0x20]
0x0000000002f9be04: add        x29, sp, #0x20
0x0000000002f9be08: mov        x19, x0
0x0000000002f9be0c: add        x8, x0, #0x28
0x0000000002f9be10: str        x8, [sp, #8]
0x0000000002f9be14: add        x0, sp, #8
0x0000000002f9be18: bl         #0x57da0
0x0000000002f9be1c: add        x8, x19, #0x10
0x0000000002f9be20: str        x8, [sp, #8]
0x0000000002f9be24: add        x0, sp, #8
0x0000000002f9be28: bl         #0x57da0
0x0000000002f9be2c: mov        x0, x19
0x0000000002f9be30: bl         #0x1df28
0x0000000002f9be34: ldp        x29, x30, [sp, #0x20]
0x0000000002f9be38: ldp        x20, x19, [sp, #0x10]
0x0000000002f9be3c: add        sp, sp, #0x30
0x0000000002f9be40: ret        
