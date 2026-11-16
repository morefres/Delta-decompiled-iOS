; instruction-faithful ARM64 fallback for RobloxLib::function_2debd00
0x0000000002debd00: sub        sp, sp, #0x40
0x0000000002debd04: stp        x22, x21, [sp, #0x10]
0x0000000002debd08: stp        x20, x19, [sp, #0x20]
0x0000000002debd0c: stp        x29, x30, [sp, #0x30]
0x0000000002debd10: add        x29, sp, #0x30
0x0000000002debd14: mov        x20, x0
0x0000000002debd18: add        x19, x0, #8
0x0000000002debd1c: str        x19, [sp]
0x0000000002debd20: mov        w21, #1
0x0000000002debd24: strb       w21, [sp, #8]
0x0000000002debd28: mov        x0, x19
0x0000000002debd2c: bl         #0x6983d8
0x0000000002debd30: strh       w21, [x20, #0x18]
0x0000000002debd34: add        x0, x20, #0x10
0x0000000002debd38: bl         #0x6963f4
0x0000000002debd3c: mov        x0, x19
0x0000000002debd40: bl         #0x6984e8
0x0000000002debd44: ldp        x29, x30, [sp, #0x30]
0x0000000002debd48: ldp        x20, x19, [sp, #0x20]
0x0000000002debd4c: ldp        x22, x21, [sp, #0x10]
0x0000000002debd50: add        sp, sp, #0x40
0x0000000002debd54: ret        
0x0000000002debd58: bl         #0x18bd8
0x0000000002debd5c: mov        x19, x0
0x0000000002debd60: mov        x0, sp
0x0000000002debd64: bl         #0x50804
0x0000000002debd68: mov        x0, x19
0x0000000002debd6c: bl         #0x4b97984
