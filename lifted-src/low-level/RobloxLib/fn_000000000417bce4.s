; instruction-faithful ARM64 fallback for RobloxLib::function_417bce4
0x000000000417bce4: sub        sp, sp, #0x30
0x000000000417bce8: stp        x20, x19, [sp, #0x10]
0x000000000417bcec: stp        x29, x30, [sp, #0x20]
0x000000000417bcf0: add        x29, sp, #0x20
0x000000000417bcf4: mov        x19, x0
0x000000000417bcf8: sub        x8, x1, #1
0x000000000417bcfc: adrp       x9, #0x6020000
0x000000000417bd00: add        x9, x9, #0x5a0
0x000000000417bd04: stp        x9, x8, [x0], #0x10
0x000000000417bd08: adrp       x1, #0x501f000
0x000000000417bd0c: add        x1, x1, #0xdf4
0x000000000417bd10: bl         #0x18aac
0x000000000417bd14: adrp       x1, #0x501f000
0x000000000417bd18: add        x1, x1, #0xd41
0x000000000417bd1c: add        x0, x19, #0x28
0x000000000417bd20: bl         #0x18aac
0x000000000417bd24: adrp       x1, #0x501f000
0x000000000417bd28: add        x1, x1, #0xd44
0x000000000417bd2c: add        x0, x19, #0x40
0x000000000417bd30: bl         #0x18aac
0x000000000417bd34: adrp       x2, #0x501f000
0x000000000417bd38: add        x2, x2, #0x2c8
0x000000000417bd3c: adrp       x3, #0x501f000
0x000000000417bd40: add        x3, x3, #0x2ca
0x000000000417bd44: adrp       x4, #0x501f000
0x000000000417bd48: add        x4, x4, #0x2cc
0x000000000417bd4c: adrp       x5, #0x501f000
0x000000000417bd50: add        x5, x5, #0x2ce
0x000000000417bd54: add        x0, x19, #0x58
0x000000000417bd58: mov        w1, #1
0x000000000417bd5c: bl         #0x417c9c8
0x000000000417bd60: add        x20, x19, #0xc0
0x000000000417bd64: mov        x0, x20
0x000000000417bd68: bl         #0x417cb80
0x000000000417bd6c: add        x0, x19, #0xd8
0x000000000417bd70: bl         #0x417ca88
0x000000000417bd74: movi       v0.16b, #0
0x000000000417bd78: stp        q0, q0, [x19, #0x130]
0x000000000417bd7c: stp        q0, q0, [x19, #0x110]
0x000000000417bd80: stp        q0, q0, [x19, #0xf0]
0x000000000417bd84: mov        x0, x19
0x000000000417bd88: ldp        x29, x30, [sp, #0x20]
0x000000000417bd8c: ldp        x20, x19, [sp, #0x10]
0x000000000417bd90: add        sp, sp, #0x30
0x000000000417bd94: ret        
0x000000000417bd98: mov        x8, x20
0x000000000417bd9c: mov        x20, x0
0x000000000417bda0: str        x8, [sp, #8]
0x000000000417bda4: add        x0, sp, #8
0x000000000417bda8: bl         #0x18c0c0
0x000000000417bdac: b          #0x417bdb4
0x000000000417bdb0: mov        x20, x0
0x000000000417bdb4: add        x0, x19, #0x58
0x000000000417bdb8: bl         #0x69ef7c
0x000000000417bdbc: b          #0x417bdc4
0x000000000417bdc0: mov        x20, x0
0x000000000417bdc4: ldrsb      w8, [x19, #0x57]
0x000000000417bdc8: tbz        w8, #0x1f, #0x417bddc
0x000000000417bdcc: ldur       x0, [x19, #0x40]
0x000000000417bdd0: bl         #0x47e93a8
0x000000000417bdd4: b          #0x417bddc
0x000000000417bdd8: mov        x20, x0
0x000000000417bddc: ldrsb      w8, [x19, #0x3f]
0x000000000417bde0: tbz        w8, #0x1f, #0x417bdf4
0x000000000417bde4: ldur       x0, [x19, #0x28]
0x000000000417bde8: bl         #0x47e93a8
0x000000000417bdec: b          #0x417bdf4
0x000000000417bdf0: mov        x20, x0
0x000000000417bdf4: ldrsb      w8, [x19, #0x27]
0x000000000417bdf8: tbz        w8, #0x1f, #0x417be0c
0x000000000417bdfc: ldur       x0, [x19, #0x10]
0x000000000417be00: bl         #0x47e93a8
0x000000000417be04: b          #0x417be0c
0x000000000417be08: mov        x20, x0
0x000000000417be0c: mov        x0, x19
0x000000000417be10: bl         #0x4b98224
0x000000000417be14: mov        x0, x20
0x000000000417be18: bl         #0x4b97984
