; instruction-faithful ARM64 fallback for RobloxLib::function_1d8fd6c
0x0000000001d8fd6c: sub        sp, sp, #0x50
0x0000000001d8fd70: stp        x20, x19, [sp, #0x30]
0x0000000001d8fd74: stp        x29, x30, [sp, #0x40]
0x0000000001d8fd78: add        x29, sp, #0x40
0x0000000001d8fd7c: mov        x9, x0
0x0000000001d8fd80: mov        x19, x8
0x0000000001d8fd84: add        x0, sp, #8
0x0000000001d8fd88: add        x1, x9, #0x80
0x0000000001d8fd8c: bl         #0x196ce14
0x0000000001d8fd90: add        x0, sp, #8
0x0000000001d8fd94: bl         #0x25f7e08
0x0000000001d8fd98: ldrh       w8, [x0]
0x0000000001d8fd9c: strh       w8, [x19], #8
0x0000000001d8fda0: ldrsb      w8, [x0, #0x1f]
0x0000000001d8fda4: tbnz       w8, #0x1f, #0x1d8fdbc
0x0000000001d8fda8: ldur       q0, [x0, #8]
0x0000000001d8fdac: ldur       x8, [x0, #0x18]
0x0000000001d8fdb0: str        x8, [x19, #0x10]
0x0000000001d8fdb4: str        q0, [x19]
0x0000000001d8fdb8: b          #0x1d8fdc8
0x0000000001d8fdbc: ldp        x1, x2, [x0, #8]
0x0000000001d8fdc0: mov        x0, x19
0x0000000001d8fdc4: bl         #0x23268
0x0000000001d8fdc8: add        x0, sp, #8
0x0000000001d8fdcc: bl         #0x196c43c
0x0000000001d8fdd0: ldp        x29, x30, [sp, #0x40]
0x0000000001d8fdd4: ldp        x20, x19, [sp, #0x30]
0x0000000001d8fdd8: add        sp, sp, #0x50
0x0000000001d8fddc: ret        
0x0000000001d8fde0: mov        x19, x0
0x0000000001d8fde4: add        x0, sp, #8
0x0000000001d8fde8: bl         #0x196c43c
0x0000000001d8fdec: mov        x0, x19
0x0000000001d8fdf0: bl         #0x4b97984
