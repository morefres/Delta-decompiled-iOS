; instruction-faithful ARM64 fallback for RobloxLib::function_2ff0194
0x0000000002ff0194: sub        sp, sp, #0x30
0x0000000002ff0198: stp        x20, x19, [sp, #0x10]
0x0000000002ff019c: stp        x29, x30, [sp, #0x20]
0x0000000002ff01a0: add        x29, sp, #0x20
0x0000000002ff01a4: mov        x19, x0
0x0000000002ff01a8: add        x0, x0, #0x118
0x0000000002ff01ac: bl         #0x1df28
0x0000000002ff01b0: add        x0, x19, #0x110
0x0000000002ff01b4: bl         #0xe8098
0x0000000002ff01b8: add        x0, x19, #0x108
0x0000000002ff01bc: bl         #0xe8098
0x0000000002ff01c0: add        x0, x19, #0x100
0x0000000002ff01c4: bl         #0xe8098
0x0000000002ff01c8: add        x8, x19, #0xe0
0x0000000002ff01cc: str        x8, [sp, #8]
0x0000000002ff01d0: add        x0, sp, #8
0x0000000002ff01d4: bl         #0x2fe9944
0x0000000002ff01d8: mov        x0, x19
0x0000000002ff01dc: bl         #0x2fe9a48
0x0000000002ff01e0: ldp        x29, x30, [sp, #0x20]
0x0000000002ff01e4: ldp        x20, x19, [sp, #0x10]
0x0000000002ff01e8: add        sp, sp, #0x30
0x0000000002ff01ec: ret        
