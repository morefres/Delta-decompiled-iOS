; instruction-faithful ARM64 fallback for RobloxLib::function_1ece9dc
0x0000000001ece9dc: stp        x22, x21, [sp, #-0x30]!
0x0000000001ece9e0: stp        x20, x19, [sp, #0x10]
0x0000000001ece9e4: stp        x29, x30, [sp, #0x20]
0x0000000001ece9e8: add        x29, sp, #0x20
0x0000000001ece9ec: mov        x19, x2
0x0000000001ece9f0: ldr        x0, [x0, #0xc0]
0x0000000001ece9f4: ldr        x8, [x0]
0x0000000001ece9f8: ldr        x8, [x8, #0x10]
0x0000000001ece9fc: blr        x8
0x0000000001ecea00: mov        x20, x0
0x0000000001ecea04: bl         #0x1abce9c
0x0000000001ecea08: str        x0, [x19]
0x0000000001ecea0c: bl         #0x1ae0dc0
0x0000000001ecea10: ldr        x8, [x19, #8]
0x0000000001ecea14: cmp        x8, x0
0x0000000001ecea18: b.eq       #0x1ecea3c
0x0000000001ecea1c: mov        x21, x0
0x0000000001ecea20: cbz        x8, #0x1ecea30
0x0000000001ecea24: ldr        x8, [x8, #0x10]
0x0000000001ecea28: add        x0, x19, #0x10
0x0000000001ecea2c: blr        x8
0x0000000001ecea30: str        w20, [x19, #0x10]
0x0000000001ecea34: str        x21, [x19, #8]
0x0000000001ecea38: b          #0x1ecea40
0x0000000001ecea3c: str        w20, [x19, #0x10]
0x0000000001ecea40: ldp        x29, x30, [sp, #0x20]
0x0000000001ecea44: ldp        x20, x19, [sp, #0x10]
0x0000000001ecea48: ldp        x22, x21, [sp], #0x30
0x0000000001ecea4c: ret        
0x0000000001ecea50: stp        x22, x21, [sp, #-0x30]!
0x0000000001ecea54: stp        x20, x19, [sp, #0x10]
0x0000000001ecea58: stp        x29, x30, [sp, #0x20]
0x0000000001ecea5c: add        x29, sp, #0x20
0x0000000001ecea60: mov        x19, x2
0x0000000001ecea64: ldr        x0, [x0, #0xc0]
0x0000000001ecea68: ldr        x8, [x0]
0x0000000001ecea6c: ldr        x8, [x8, #0x18]
0x0000000001ecea70: blr        x8
0x0000000001ecea74: mov        x20, x0
0x0000000001ecea78: bl         #0x1abce9c
0x0000000001ecea7c: str        x0, [x19]
0x0000000001ecea80: bl         #0x1ae0dc0
0x0000000001ecea84: ldr        x8, [x19, #8]
0x0000000001ecea88: cmp        x8, x0
0x0000000001ecea8c: b.eq       #0x1eceab0
0x0000000001ecea90: mov        x21, x0
0x0000000001ecea94: cbz        x8, #0x1eceaa4
0x0000000001ecea98: ldr        x8, [x8, #0x10]
0x0000000001ecea9c: add        x0, x19, #0x10
0x0000000001eceaa0: blr        x8
0x0000000001eceaa4: str        w20, [x19, #0x10]
0x0000000001eceaa8: str        x21, [x19, #8]
0x0000000001eceaac: b          #0x1eceab4
0x0000000001eceab0: str        w20, [x19, #0x10]
0x0000000001eceab4: ldp        x29, x30, [sp, #0x20]
0x0000000001eceab8: ldp        x20, x19, [sp, #0x10]
0x0000000001eceabc: ldp        x22, x21, [sp], #0x30
0x0000000001eceac0: ret        
0x0000000001eceac4: stp        x22, x21, [sp, #-0x30]!
0x0000000001eceac8: stp        x20, x19, [sp, #0x10]
0x0000000001eceacc: stp        x29, x30, [sp, #0x20]
0x0000000001ecead0: add        x29, sp, #0x20
0x0000000001ecead4: mov        x21, x2
0x0000000001ecead8: mov        x19, x1
0x0000000001eceadc: ldr        x20, [x0, #0xc0]
0x0000000001eceae0: ldr        x22, [x2]
0x0000000001eceae4: bl         #0x1abce9c
0x0000000001eceae8: cmp        x0, x22
0x0000000001eceaec: b.ne       #0x1eceb20
0x0000000001eceaf0: ldr        x8, [x21, #8]
0x0000000001eceaf4: add        x9, x21, #0x10
0x0000000001eceaf8: cmp        x8, #0
0x0000000001eceafc: csel       x2, xzr, x9, eq
0x0000000001eceb00: ldr        x8, [x20]
0x0000000001eceb04: ldr        x3, [x8, #0x20]
0x0000000001eceb08: mov        x0, x20
0x0000000001eceb0c: mov        x1, x19
0x0000000001eceb10: ldp        x29, x30, [sp, #0x20]
0x0000000001eceb14: ldp        x20, x19, [sp, #0x10]
0x0000000001eceb18: ldp        x22, x21, [sp], #0x30
0x0000000001eceb1c: br         x3
0x0000000001eceb20: adrp       x0, #0x5228000
0x0000000001eceb24: add        x0, x0, #0x5b2
0x0000000001eceb28: bl         #0x47ee168
