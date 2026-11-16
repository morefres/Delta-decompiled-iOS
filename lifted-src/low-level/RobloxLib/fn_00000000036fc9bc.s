; instruction-faithful ARM64 fallback for RobloxLib::function_36fc9bc
0x00000000036fc9bc: ldr        w8, [x0]
0x00000000036fc9c0: cbz        w8, #0x36fc9e8
0x00000000036fc9c4: cmp        w8, #5
0x00000000036fc9c8: b.eq       #0x36fc9fc
0x00000000036fc9cc: cbnz       w2, #0x36fc9d8
0x00000000036fc9d0: cmp        w8, #2
0x00000000036fc9d4: b.eq       #0x36fc9e8
0x00000000036fc9d8: cmp        w2, #1
0x00000000036fc9dc: b.ne       #0x36fca04
0x00000000036fc9e0: cmp        w8, #1
0x00000000036fc9e4: b.ne       #0x36fca04
0x00000000036fc9e8: strb       w1, [x0, #4]
0x00000000036fc9ec: cmp        w2, #0
0x00000000036fc9f0: mov        w1, #1
0x00000000036fc9f4: cinc       w8, w1, eq
0x00000000036fc9f8: str        w8, [x0]
0x00000000036fc9fc: mov        x0, x1
0x00000000036fca00: ret        
0x00000000036fca04: sub        sp, sp, #0x30
0x00000000036fca08: stp        x29, x30, [sp, #0x20]
0x00000000036fca0c: add        x29, sp, #0x20
0x00000000036fca10: bl         #0x2e0c32c
0x00000000036fca14: tbnz       w0, #0, #0x36fca40
0x00000000036fca18: adrp       x8, #0x548a000
0x00000000036fca1c: add        x10, x8, #0x7fb
0x00000000036fca20: adrp       x8, #0x548a000
0x00000000036fca24: add        x8, x8, #0x765
0x00000000036fca28: mov        w9, #0x15b
0x00000000036fca2c: stp        x9, x10, [sp, #8]
0x00000000036fca30: str        x8, [sp]
0x00000000036fca34: adrp       x0, #0x4f8c000
0x00000000036fca38: add        x0, x0, #0x840
0x00000000036fca3c: bl         #0x37707cc
0x00000000036fca40: mov        w1, #0
0x00000000036fca44: ldp        x29, x30, [sp, #0x20]
0x00000000036fca48: add        sp, sp, #0x30
0x00000000036fca4c: b          #0x36fc9fc
0x00000000036fca50: sub        sp, sp, #0x30
0x00000000036fca54: stp        x29, x30, [sp, #0x20]
0x00000000036fca58: add        x29, sp, #0x20
0x00000000036fca5c: ldr        w8, [x0]
0x00000000036fca60: cmp        w8, #5
0x00000000036fca64: b.eq       #0x36fcb30
0x00000000036fca68: cmp        w2, #1
0x00000000036fca6c: b.ne       #0x36fca98
0x00000000036fca70: cmp        w8, #2
0x00000000036fca74: b.ne       #0x36fca98
0x00000000036fca78: ldrb       w8, [x0, #4]
0x00000000036fca7c: cmp        w8, #1
0x00000000036fca80: b.ne       #0x36fcadc
0x00000000036fca84: cmp        w2, #1
0x00000000036fca88: cbz        w1, #0x36fcb18
0x00000000036fca8c: b.ne       #0x36fcb24
0x00000000036fca90: mov        w8, #4
0x00000000036fca94: b          #0x36fcb28
0x00000000036fca98: cmp        w2, #0
0x00000000036fca9c: and        w9, w8, #0xfffffffd
0x00000000036fcaa0: ccmp       w9, #1, #0, eq
0x00000000036fcaa4: cset       w9, eq
0x00000000036fcaa8: cmp        w8, #4
0x00000000036fcaac: ccmp       w2, #1, #0, eq
0x00000000036fcab0: b.eq       #0x36fca78
0x00000000036fcab4: tbnz       w9, #0, #0x36fca78
0x00000000036fcab8: bl         #0x2e0c32c
0x00000000036fcabc: tbnz       w0, #0, #0x36fcb10
0x00000000036fcac0: adrp       x8, #0x548a000
0x00000000036fcac4: add        x8, x8, #0x826
0x00000000036fcac8: str        x8, [sp, #0x10]
0x00000000036fcacc: adrp       x8, #0x548a000
0x00000000036fcad0: add        x8, x8, #0x765
0x00000000036fcad4: mov        w9, #0x1e3
0x00000000036fcad8: b          #0x36fcb00
0x00000000036fcadc: cbz        w1, #0x36fcb2c
0x00000000036fcae0: bl         #0x2e0d47c
0x00000000036fcae4: tbnz       w0, #0, #0x36fcb10
0x00000000036fcae8: adrp       x8, #0x548a000
0x00000000036fcaec: add        x8, x8, #0x854
0x00000000036fcaf0: str        x8, [sp, #0x10]
0x00000000036fcaf4: adrp       x8, #0x548a000
0x00000000036fcaf8: add        x8, x8, #0x765
0x00000000036fcafc: mov        w9, #0x28a
0x00000000036fcb00: stp        x8, x9, [sp]
0x00000000036fcb04: adrp       x0, #0x4f8c000
0x00000000036fcb08: add        x0, x0, #0x840
0x00000000036fcb0c: bl         #0x37707cc
0x00000000036fcb10: mov        w1, #0
0x00000000036fcb14: b          #0x36fcb30
0x00000000036fcb18: b.ne       #0x36fcb40
0x00000000036fcb1c: mov        w8, #2
0x00000000036fcb20: b          #0x36fcb28
0x00000000036fcb24: mov        w8, #3
0x00000000036fcb28: str        w8, [x0]
0x00000000036fcb2c: mov        w1, #1
0x00000000036fcb30: mov        x0, x1
0x00000000036fcb34: ldp        x29, x30, [sp, #0x20]
0x00000000036fcb38: add        sp, sp, #0x30
0x00000000036fcb3c: ret        
0x00000000036fcb40: mov        w1, #1
0x00000000036fcb44: str        w1, [x0]
0x00000000036fcb48: b          #0x36fcb30
