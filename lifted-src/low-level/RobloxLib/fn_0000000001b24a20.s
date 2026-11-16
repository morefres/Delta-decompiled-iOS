; instruction-faithful ARM64 fallback for RobloxLib::function_1b24a20
0x0000000001b24a20: sub        sp, sp, #0x30
0x0000000001b24a24: stp        x20, x19, [sp, #0x10]
0x0000000001b24a28: stp        x29, x30, [sp, #0x20]
0x0000000001b24a2c: add        x29, sp, #0x20
0x0000000001b24a30: mov        x19, x8
0x0000000001b24a34: cbnz       x0, #0x1b24a3c
0x0000000001b24a38: bl         #0x647f28
0x0000000001b24a3c: str        x0, [sp]
0x0000000001b24a40: mov        w8, #0x4b78
0x0000000001b24a44: str        w8, [sp, #8]
0x0000000001b24a48: mov        x0, sp
0x0000000001b24a4c: mov        x8, x19
0x0000000001b24a50: bl         #0x125201c
0x0000000001b24a54: ldp        x29, x30, [sp, #0x20]
0x0000000001b24a58: ldp        x20, x19, [sp, #0x10]
0x0000000001b24a5c: add        sp, sp, #0x30
0x0000000001b24a60: ret        
