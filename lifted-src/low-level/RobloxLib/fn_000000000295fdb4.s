; instruction-faithful ARM64 fallback for RobloxLib::function_295fdb4
0x000000000295fdb4: sub        sp, sp, #0x90
0x000000000295fdb8: stp        x22, x21, [sp, #0x60]
0x000000000295fdbc: stp        x20, x19, [sp, #0x70]
0x000000000295fdc0: stp        x29, x30, [sp, #0x80]
0x000000000295fdc4: add        x29, sp, #0x80
0x000000000295fdc8: mov        x20, x2
0x000000000295fdcc: mov        x19, x0
0x000000000295fdd0: str        xzr, [sp, #0x30]
0x000000000295fdd4: str        xzr, [sp, #0x50]
0x000000000295fdd8: strb       wzr, [sp, #0x58]
0x000000000295fddc: strb       w3, [sp, #0x10]
0x000000000295fde0: add        x21, sp, #0x10
0x000000000295fde4: str        w4, [sp, #0x14]
0x000000000295fde8: add        x0, x21, #8
0x000000000295fdec: bl         #0x192f4
0x000000000295fdf0: add        x0, x21, #0x28
0x000000000295fdf4: mov        x1, x20
0x000000000295fdf8: bl         #0x192f4
0x000000000295fdfc: add        x20, x19, #0x48
0x000000000295fe00: str        x20, [sp]
0x000000000295fe04: mov        w8, #1
0x000000000295fe08: strb       w8, [sp, #8]
0x000000000295fe0c: mov        x0, x20
0x000000000295fe10: bl         #0x6983d8
0x000000000295fe14: add        x0, x19, #0x30
0x000000000295fe18: add        x1, sp, #0x10
0x000000000295fe1c: bl         #0x295fe7c
0x000000000295fe20: mov        x0, x20
0x000000000295fe24: bl         #0x6984e8
0x000000000295fe28: add        x0, x21, #0x28
0x000000000295fe2c: bl         #0x18c70
0x000000000295fe30: add        x0, x21, #8
0x000000000295fe34: bl         #0x18c70
0x000000000295fe38: ldp        x29, x30, [sp, #0x80]
0x000000000295fe3c: ldp        x20, x19, [sp, #0x70]
0x000000000295fe40: ldp        x22, x21, [sp, #0x60]
0x000000000295fe44: add        sp, sp, #0x90
0x000000000295fe48: ret        
0x000000000295fe4c: bl         #0x18bd8
0x000000000295fe50: mov        x19, x0
0x000000000295fe54: mov        x0, sp
0x000000000295fe58: bl         #0x50804
0x000000000295fe5c: b          #0x295fe64
0x000000000295fe60: mov        x19, x0
0x000000000295fe64: add        x0, x21, #0x28
0x000000000295fe68: bl         #0x18c70
0x000000000295fe6c: add        x0, x21, #8
0x000000000295fe70: bl         #0x18c70
0x000000000295fe74: mov        x0, x19
0x000000000295fe78: bl         #0x4b97984
