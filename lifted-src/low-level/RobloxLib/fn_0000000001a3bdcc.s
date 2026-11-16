; instruction-faithful ARM64 fallback for RobloxLib::function_1a3bdcc
0x0000000001a3bdcc: sub        sp, sp, #0x50
0x0000000001a3bdd0: stp        x20, x19, [sp, #0x30]
0x0000000001a3bdd4: stp        x29, x30, [sp, #0x40]
0x0000000001a3bdd8: add        x29, sp, #0x40
0x0000000001a3bddc: mov        x1, x0
0x0000000001a3bde0: mov        x19, x8
0x0000000001a3bde4: str        xzr, [sp, #0x20]
0x0000000001a3bde8: add        x0, sp, #8
0x0000000001a3bdec: bl         #0x19204
0x0000000001a3bdf0: sub        x8, x29, #0x18
0x0000000001a3bdf4: add        x0, sp, #8
0x0000000001a3bdf8: bl         #0x19198
0x0000000001a3bdfc: ldur       x8, [x29, #-0x18]
0x0000000001a3be00: add        x9, x8, #8
0x0000000001a3be04: cmp        x8, #0
0x0000000001a3be08: csel       x8, xzr, x9, eq
0x0000000001a3be0c: str        x8, [x19]
0x0000000001a3be10: add        x0, sp, #8
0x0000000001a3be14: bl         #0x18c70
0x0000000001a3be18: ldp        x29, x30, [sp, #0x40]
0x0000000001a3be1c: ldp        x20, x19, [sp, #0x30]
0x0000000001a3be20: add        sp, sp, #0x50
0x0000000001a3be24: ret        
0x0000000001a3be28: mov        x19, x0
0x0000000001a3be2c: add        x0, sp, #8
0x0000000001a3be30: bl         #0x18c70
0x0000000001a3be34: mov        x0, x19
0x0000000001a3be38: bl         #0x4b97984
