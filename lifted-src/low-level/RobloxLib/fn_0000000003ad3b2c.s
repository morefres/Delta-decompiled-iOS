; instruction-faithful ARM64 fallback for RobloxLib::function_3ad3b2c
0x0000000003ad3b2c: sub        sp, sp, #0x30
0x0000000003ad3b30: stp        x20, x19, [sp, #0x10]
0x0000000003ad3b34: stp        x29, x30, [sp, #0x20]
0x0000000003ad3b38: add        x29, sp, #0x20
0x0000000003ad3b3c: mov        x19, x0
0x0000000003ad3b40: mov        x20, x8
0x0000000003ad3b44: mov        x0, sp
0x0000000003ad3b48: bl         #0x3385f9c
0x0000000003ad3b4c: str        x19, [x20], #8
0x0000000003ad3b50: mov        x1, sp
0x0000000003ad3b54: mov        x0, x20
0x0000000003ad3b58: bl         #0x3385f9c
0x0000000003ad3b5c: ldr        x0, [sp]
0x0000000003ad3b60: bl         #0x4b98b00
0x0000000003ad3b64: ldp        x29, x30, [sp, #0x20]
0x0000000003ad3b68: ldp        x20, x19, [sp, #0x10]
0x0000000003ad3b6c: add        sp, sp, #0x30
0x0000000003ad3b70: ret        
0x0000000003ad3b74: mov        x19, x0
0x0000000003ad3b78: ldr        x0, [sp]
0x0000000003ad3b7c: bl         #0x4b98b00
0x0000000003ad3b80: mov        x0, x19
0x0000000003ad3b84: bl         #0x4b97984
