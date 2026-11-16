; instruction-faithful ARM64 fallback for RobloxLib::function_36bdb80
0x00000000036bdb80: sub        sp, sp, #0x70
0x00000000036bdb84: stp        x24, x23, [sp, #0x30]
0x00000000036bdb88: stp        x22, x21, [sp, #0x40]
0x00000000036bdb8c: stp        x20, x19, [sp, #0x50]
0x00000000036bdb90: stp        x29, x30, [sp, #0x60]
0x00000000036bdb94: add        x29, sp, #0x60
0x00000000036bdb98: mov        x19, x2
0x00000000036bdb9c: mov        x21, x1
0x00000000036bdba0: mov        x20, x0
0x00000000036bdba4: ldr        x8, [x0, #0x10]
0x00000000036bdba8: cbz        x8, #0x36bdc78
0x00000000036bdbac: ldr        x8, [x20]
0x00000000036bdbb0: mov        x9, x20
0x00000000036bdbb4: ldr        x10, [x9, #8]!
0x00000000036bdbb8: str        x9, [x20]
0x00000000036bdbbc: str        xzr, [x10, #0x10]
0x00000000036bdbc0: str        xzr, [x9]
0x00000000036bdbc4: str        xzr, [x20, #0x10]
0x00000000036bdbc8: ldr        x9, [x8, #8]
0x00000000036bdbcc: cmp        x9, #0
0x00000000036bdbd0: csel       x22, x8, x9, eq
0x00000000036bdbd4: stp        x20, x22, [sp, #8]
0x00000000036bdbd8: str        x22, [sp, #0x18]
0x00000000036bdbdc: cbz        x22, #0x36bdc70
0x00000000036bdbe0: mov        x0, x22
0x00000000036bdbe4: bl         #0x27c240
0x00000000036bdbe8: str        x0, [sp, #0x10]
0x00000000036bdbec: cmp        x21, x19
0x00000000036bdbf0: b.eq       #0x36bdc70
0x00000000036bdbf4: mov        x23, x21
0x00000000036bdbf8: add        x8, x22, #0x20
0x00000000036bdbfc: add        x9, x22, #0x28
0x00000000036bdc00: stp        x8, x9, [sp, #0x20]
0x00000000036bdc04: add        x0, sp, #0x20
0x00000000036bdc08: add        x1, x23, #0x20
0x00000000036bdc0c: bl         #0x36bdcf0
0x00000000036bdc10: ldr        x1, [sp, #0x18]
0x00000000036bdc14: mov        x0, x20
0x00000000036bdc18: bl         #0x20ca3cc
0x00000000036bdc1c: ldr        x0, [sp, #0x10]
0x00000000036bdc20: str        x0, [sp, #0x18]
0x00000000036bdc24: cbz        x0, #0x36bdc30
0x00000000036bdc28: bl         #0x27c240
0x00000000036bdc2c: str        x0, [sp, #0x10]
0x00000000036bdc30: ldr        x8, [x23, #8]
0x00000000036bdc34: cbz        x8, #0x36bdc48
0x00000000036bdc38: mov        x21, x8
0x00000000036bdc3c: ldr        x8, [x8]
0x00000000036bdc40: cbnz       x8, #0x36bdc38
0x00000000036bdc44: b          #0x36bdc5c
0x00000000036bdc48: ldr        x21, [x23, #0x10]
0x00000000036bdc4c: ldr        x8, [x21]
0x00000000036bdc50: cmp        x8, x23
0x00000000036bdc54: mov        x23, x21
0x00000000036bdc58: b.ne       #0x36bdc48
0x00000000036bdc5c: ldr        x22, [sp, #0x18]
0x00000000036bdc60: cmp        x22, #0
0x00000000036bdc64: ccmp       x21, x19, #4, ne
0x00000000036bdc68: mov        x23, x21
0x00000000036bdc6c: b.ne       #0x36bdbf8
0x00000000036bdc70: add        x0, sp, #8
0x00000000036bdc74: bl         #0x36bdd88
0x00000000036bdc78: cmp        x21, x19
0x00000000036bdc7c: b.eq       #0x36bdcc4
0x00000000036bdc80: add        x1, x21, #0x20
0x00000000036bdc84: mov        x0, x20
0x00000000036bdc88: bl         #0x36bdddc
0x00000000036bdc8c: ldr        x9, [x21, #8]
0x00000000036bdc90: cbz        x9, #0x36bdca4
0x00000000036bdc94: mov        x8, x9
0x00000000036bdc98: ldr        x9, [x9]
0x00000000036bdc9c: cbnz       x9, #0x36bdc94
0x00000000036bdca0: b          #0x36bdcb8
0x00000000036bdca4: ldr        x8, [x21, #0x10]
0x00000000036bdca8: ldr        x9, [x8]
0x00000000036bdcac: cmp        x9, x21
0x00000000036bdcb0: mov        x21, x8
0x00000000036bdcb4: b.ne       #0x36bdca4
0x00000000036bdcb8: mov        x21, x8
0x00000000036bdcbc: cmp        x8, x19
0x00000000036bdcc0: b.ne       #0x36bdc80
0x00000000036bdcc4: ldp        x29, x30, [sp, #0x60]
0x00000000036bdcc8: ldp        x20, x19, [sp, #0x50]
0x00000000036bdccc: ldp        x22, x21, [sp, #0x40]
0x00000000036bdcd0: ldp        x24, x23, [sp, #0x30]
0x00000000036bdcd4: add        sp, sp, #0x70
0x00000000036bdcd8: ret        
0x00000000036bdcdc: mov        x19, x0
0x00000000036bdce0: add        x0, sp, #8
0x00000000036bdce4: bl         #0x36bdd88
0x00000000036bdce8: mov        x0, x19
0x00000000036bdcec: bl         #0x4b97984
