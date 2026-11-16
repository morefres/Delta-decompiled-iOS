; instruction-faithful ARM64 fallback for RobloxLib::function_296fd70
0x000000000296fd70: sub        sp, sp, #0x50
0x000000000296fd74: stp        x22, x21, [sp, #0x20]
0x000000000296fd78: stp        x20, x19, [sp, #0x30]
0x000000000296fd7c: stp        x29, x30, [sp, #0x40]
0x000000000296fd80: add        x29, sp, #0x40
0x000000000296fd84: mov        x19, x0
0x000000000296fd88: ldr        x20, [x0]
0x000000000296fd8c: bl         #0x2c2f648
0x000000000296fd90: cmp        x0, x20
0x000000000296fd94: b.eq       #0x296fe1c
0x000000000296fd98: ldr        x20, [x19]
0x000000000296fd9c: bl         #0x440fbd4
0x000000000296fda0: cmp        x0, x20
0x000000000296fda4: b.ne       #0x296fe6c
0x000000000296fda8: ldr        x20, [x19]
0x000000000296fdac: bl         #0x440fbd4
0x000000000296fdb0: cmp        x0, x20
0x000000000296fdb4: b.ne       #0x296fea4
0x000000000296fdb8: ldr        x8, [x19, #8]
0x000000000296fdbc: add        x20, x19, #0x10
0x000000000296fdc0: cmp        x8, #0
0x000000000296fdc4: csel       x21, xzr, x20, eq
0x000000000296fdc8: bl         #0x296fce0
0x000000000296fdcc: ldrsb      w8, [x21, #0x17]
0x000000000296fdd0: ldr        x9, [x21]
0x000000000296fdd4: cmp        w8, #0
0x000000000296fdd8: csel       x1, x9, x21, lt
0x000000000296fddc: add        x2, sp, #0x1c
0x000000000296fde0: bl         #0x440a0e8
0x000000000296fde4: cbz        w0, #0x296fe6c
0x000000000296fde8: bl         #0x297bc48
0x000000000296fdec: ldr        x8, [x19, #8]
0x000000000296fdf0: cmp        x8, x0
0x000000000296fdf4: b.eq       #0x296fe2c
0x000000000296fdf8: mov        x21, x0
0x000000000296fdfc: cbz        x8, #0x296fe0c
0x000000000296fe00: ldr        x8, [x8, #0x10]
0x000000000296fe04: mov        x0, x20
0x000000000296fe08: blr        x8
0x000000000296fe0c: ldr        w8, [sp, #0x1c]
0x000000000296fe10: str        w8, [x19, #0x10]
0x000000000296fe14: str        x21, [x19, #8]
0x000000000296fe18: b          #0x296fe34
0x000000000296fe1c: ldr        x8, [x19, #8]
0x000000000296fe20: cbz        x8, #0x296fd98
0x000000000296fe24: add        x0, x19, #0x10
0x000000000296fe28: b          #0x296fe58
0x000000000296fe2c: ldr        w8, [sp, #0x1c]
0x000000000296fe30: str        w8, [x20]
0x000000000296fe34: bl         #0x2c2f648
0x000000000296fe38: mov        x21, x0
0x000000000296fe3c: str        x0, [x19]
0x000000000296fe40: bl         #0x2c2f648
0x000000000296fe44: cmp        x0, x21
0x000000000296fe48: b.ne       #0x296fea4
0x000000000296fe4c: ldr        x8, [x19, #8]
0x000000000296fe50: cmp        x8, #0
0x000000000296fe54: csel       x0, xzr, x20, eq
0x000000000296fe58: ldp        x29, x30, [sp, #0x40]
0x000000000296fe5c: ldp        x20, x19, [sp, #0x30]
0x000000000296fe60: ldp        x22, x21, [sp, #0x20]
0x000000000296fe64: add        sp, sp, #0x50
0x000000000296fe68: ret        
0x000000000296fe6c: ldr        x8, [x19]
0x000000000296fe70: ldr        x19, [x8, #8]
0x000000000296fe74: ldrsb      w8, [x19, #0x17]
0x000000000296fe78: tbz        w8, #0x1f, #0x296fe80
0x000000000296fe7c: ldr        x19, [x19]
0x000000000296fe80: bl         #0x297bc44
0x000000000296fe84: ldr        x8, [x0, #8]
0x000000000296fe88: ldrsb      w9, [x8, #0x17]
0x000000000296fe8c: tbz        w9, #0x1f, #0x296fe94
0x000000000296fe90: ldr        x8, [x8]
0x000000000296fe94: stp        x19, x8, [sp]
0x000000000296fe98: adrp       x0, #0x520c000
0x000000000296fe9c: add        x0, x0, #0xfd6
0x000000000296fea0: bl         #0x47ee168
0x000000000296fea4: adrp       x0, #0x5228000
0x000000000296fea8: add        x0, x0, #0x5b2
0x000000000296feac: bl         #0x47ee168
