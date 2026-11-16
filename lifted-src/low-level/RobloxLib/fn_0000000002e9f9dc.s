; instruction-faithful ARM64 fallback for RobloxLib::function_2e9f9dc
0x0000000002e9f9dc: sub        sp, sp, #0x50
0x0000000002e9f9e0: stp        x24, x23, [sp, #0x10]
0x0000000002e9f9e4: stp        x22, x21, [sp, #0x20]
0x0000000002e9f9e8: stp        x20, x19, [sp, #0x30]
0x0000000002e9f9ec: stp        x29, x30, [sp, #0x40]
0x0000000002e9f9f0: add        x29, sp, #0x40
0x0000000002e9f9f4: mov        x19, x0
0x0000000002e9f9f8: mov        x20, x0
0x0000000002e9f9fc: ldr        x8, [x20, #0xc8]!
0x0000000002e9fa00: ldr        x8, [x8, #0x40]
0x0000000002e9fa04: mov        x0, x20
0x0000000002e9fa08: blr        x8
0x0000000002e9fa0c: ldp        x21, x23, [x0]
0x0000000002e9fa10: ldp        x22, x24, [x0, #0x18]
0x0000000002e9fa14: cmp        x21, x23
0x0000000002e9fa18: ccmp       x22, x24, #0, eq
0x0000000002e9fa1c: b.eq       #0x2e9fa6c
0x0000000002e9fa20: str        wzr, [sp, #0xc]
0x0000000002e9fa24: add        x1, sp, #0xc
0x0000000002e9fa28: mov        x0, x22
0x0000000002e9fa2c: bl         #0x1d54780
0x0000000002e9fa30: ldr        x8, [x22, #8]
0x0000000002e9fa34: cmp        x8, x0
0x0000000002e9fa38: b.eq       #0x2e9fa54
0x0000000002e9fa3c: ldr        x8, [x19, #0x110]
0x0000000002e9fa40: ldr        x8, [x8, #0x10]
0x0000000002e9fa44: add        x0, x19, #0x110
0x0000000002e9fa48: mov        x1, x21
0x0000000002e9fa4c: blr        x8
0x0000000002e9fa50: cbnz       x0, #0x2e9fae4
0x0000000002e9fa54: add        x21, x21, #8
0x0000000002e9fa58: add        x22, x22, #0x18
0x0000000002e9fa5c: cmp        x21, x23
0x0000000002e9fa60: b.ne       #0x2e9fa20
0x0000000002e9fa64: cmp        x22, x24
0x0000000002e9fa68: b.ne       #0x2e9fa20
0x0000000002e9fa6c: ldr        x8, [x20]
0x0000000002e9fa70: ldr        x8, [x8, #0x48]
0x0000000002e9fa74: mov        x0, x20
0x0000000002e9fa78: blr        x8
0x0000000002e9fa7c: ldp        x20, x22, [x0]
0x0000000002e9fa80: ldp        x21, x23, [x0, #0x18]
0x0000000002e9fa84: cmp        x20, x22
0x0000000002e9fa88: ccmp       x21, x23, #0, eq
0x0000000002e9fa8c: b.eq       #0x2e9fadc
0x0000000002e9fa90: str        wzr, [sp, #8]
0x0000000002e9fa94: add        x1, sp, #8
0x0000000002e9fa98: mov        x0, x21
0x0000000002e9fa9c: bl         #0x1d54780
0x0000000002e9faa0: ldr        x8, [x21, #8]
0x0000000002e9faa4: cmp        x8, x0
0x0000000002e9faa8: b.eq       #0x2e9fac4
0x0000000002e9faac: ldr        x8, [x19, #0x110]
0x0000000002e9fab0: ldr        x8, [x8, #0x10]
0x0000000002e9fab4: add        x0, x19, #0x110
0x0000000002e9fab8: mov        x1, x20
0x0000000002e9fabc: blr        x8
0x0000000002e9fac0: cbnz       x0, #0x2e9fae4
0x0000000002e9fac4: add        x20, x20, #8
0x0000000002e9fac8: add        x21, x21, #0x18
0x0000000002e9facc: cmp        x20, x22
0x0000000002e9fad0: b.ne       #0x2e9fa90
0x0000000002e9fad4: cmp        x21, x23
0x0000000002e9fad8: b.ne       #0x2e9fa90
0x0000000002e9fadc: mov        w0, #0
0x0000000002e9fae0: b          #0x2e9fae8
0x0000000002e9fae4: bl         #0x2ed994c
0x0000000002e9fae8: ldp        x29, x30, [sp, #0x40]
0x0000000002e9faec: ldp        x20, x19, [sp, #0x30]
0x0000000002e9faf0: ldp        x22, x21, [sp, #0x20]
0x0000000002e9faf4: ldp        x24, x23, [sp, #0x10]
0x0000000002e9faf8: add        sp, sp, #0x50
0x0000000002e9fafc: ret        
