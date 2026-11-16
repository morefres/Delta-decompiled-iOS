; instruction-faithful ARM64 fallback for RobloxLib::function_2e4ef00
0x0000000002e4ef00: sub        sp, sp, #0x50
0x0000000002e4ef04: stp        x24, x23, [sp, #0x10]
0x0000000002e4ef08: stp        x22, x21, [sp, #0x20]
0x0000000002e4ef0c: stp        x20, x19, [sp, #0x30]
0x0000000002e4ef10: stp        x29, x30, [sp, #0x40]
0x0000000002e4ef14: add        x29, sp, #0x40
0x0000000002e4ef18: mov        x19, x0
0x0000000002e4ef1c: mov        x20, x0
0x0000000002e4ef20: ldr        x8, [x20, #0xc8]!
0x0000000002e4ef24: ldr        x8, [x8, #0x40]
0x0000000002e4ef28: mov        x0, x20
0x0000000002e4ef2c: blr        x8
0x0000000002e4ef30: ldp        x21, x23, [x0]
0x0000000002e4ef34: ldp        x22, x24, [x0, #0x18]
0x0000000002e4ef38: cmp        x21, x23
0x0000000002e4ef3c: ccmp       x22, x24, #0, eq
0x0000000002e4ef40: b.eq       #0x2e4ef90
0x0000000002e4ef44: str        wzr, [sp, #0xc]
0x0000000002e4ef48: add        x1, sp, #0xc
0x0000000002e4ef4c: mov        x0, x22
0x0000000002e4ef50: bl         #0x1d54780
0x0000000002e4ef54: ldr        x8, [x22, #8]
0x0000000002e4ef58: cmp        x8, x0
0x0000000002e4ef5c: b.eq       #0x2e4ef78
0x0000000002e4ef60: ldr        x8, [x19, #0x110]
0x0000000002e4ef64: ldr        x8, [x8, #0x10]
0x0000000002e4ef68: add        x0, x19, #0x110
0x0000000002e4ef6c: mov        x1, x21
0x0000000002e4ef70: blr        x8
0x0000000002e4ef74: cbnz       x0, #0x2e4f008
0x0000000002e4ef78: add        x21, x21, #8
0x0000000002e4ef7c: add        x22, x22, #0x18
0x0000000002e4ef80: cmp        x21, x23
0x0000000002e4ef84: b.ne       #0x2e4ef44
0x0000000002e4ef88: cmp        x22, x24
0x0000000002e4ef8c: b.ne       #0x2e4ef44
0x0000000002e4ef90: ldr        x8, [x20]
0x0000000002e4ef94: ldr        x8, [x8, #0x48]
0x0000000002e4ef98: mov        x0, x20
0x0000000002e4ef9c: blr        x8
0x0000000002e4efa0: ldp        x20, x22, [x0]
0x0000000002e4efa4: ldp        x21, x23, [x0, #0x18]
0x0000000002e4efa8: cmp        x20, x22
0x0000000002e4efac: ccmp       x21, x23, #0, eq
0x0000000002e4efb0: b.eq       #0x2e4f000
0x0000000002e4efb4: str        wzr, [sp, #8]
0x0000000002e4efb8: add        x1, sp, #8
0x0000000002e4efbc: mov        x0, x21
0x0000000002e4efc0: bl         #0x1d54780
0x0000000002e4efc4: ldr        x8, [x21, #8]
0x0000000002e4efc8: cmp        x8, x0
0x0000000002e4efcc: b.eq       #0x2e4efe8
0x0000000002e4efd0: ldr        x8, [x19, #0x110]
0x0000000002e4efd4: ldr        x8, [x8, #0x10]
0x0000000002e4efd8: add        x0, x19, #0x110
0x0000000002e4efdc: mov        x1, x20
0x0000000002e4efe0: blr        x8
0x0000000002e4efe4: cbnz       x0, #0x2e4f008
0x0000000002e4efe8: add        x20, x20, #8
0x0000000002e4efec: add        x21, x21, #0x18
0x0000000002e4eff0: cmp        x20, x22
0x0000000002e4eff4: b.ne       #0x2e4efb4
0x0000000002e4eff8: cmp        x21, x23
0x0000000002e4effc: b.ne       #0x2e4efb4
0x0000000002e4f000: mov        w0, #0
0x0000000002e4f004: b          #0x2e4f00c
0x0000000002e4f008: bl         #0x2ed994c
0x0000000002e4f00c: ldp        x29, x30, [sp, #0x40]
0x0000000002e4f010: ldp        x20, x19, [sp, #0x30]
0x0000000002e4f014: ldp        x22, x21, [sp, #0x20]
0x0000000002e4f018: ldp        x24, x23, [sp, #0x10]
0x0000000002e4f01c: add        sp, sp, #0x50
0x0000000002e4f020: ret        
