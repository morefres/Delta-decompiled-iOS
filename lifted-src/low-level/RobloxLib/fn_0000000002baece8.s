; instruction-faithful ARM64 fallback for RobloxLib::function_2baece8
0x0000000002baece8: sub        sp, sp, #0x50
0x0000000002baecec: stp        x22, x21, [sp, #0x20]
0x0000000002baecf0: stp        x20, x19, [sp, #0x30]
0x0000000002baecf4: stp        x29, x30, [sp, #0x40]
0x0000000002baecf8: add        x29, sp, #0x40
0x0000000002baecfc: mov        x20, x1
0x0000000002baed00: mov        x21, x0
0x0000000002baed04: mov        x19, x8
0x0000000002baed08: ldr        x0, [x0]
0x0000000002baed0c: mov        w8, #1
0x0000000002baed10: stp        x0, x8, [sp, #8]
0x0000000002baed14: ldr        x8, [x0]
0x0000000002baed18: ldr        x8, [x8, #0x10]
0x0000000002baed1c: mov        w1, #0xb8
0x0000000002baed20: mov        w2, #8
0x0000000002baed24: blr        x8
0x0000000002baed28: str        x0, [sp, #0x18]
0x0000000002baed2c: ldr        x1, [x21]
0x0000000002baed30: mov        x2, x20
0x0000000002baed34: bl         #0x2baed80
0x0000000002baed38: str        xzr, [sp, #0x18]
0x0000000002baed3c: add        x2, x0, #0x20
0x0000000002baed40: stp        x2, x0, [x19]
0x0000000002baed44: add        x1, x0, #0x28
0x0000000002baed48: mov        x0, x19
0x0000000002baed4c: bl         #0x2136c
0x0000000002baed50: add        x0, sp, #8
0x0000000002baed54: bl         #0x2baeeec
0x0000000002baed58: ldp        x29, x30, [sp, #0x40]
0x0000000002baed5c: ldp        x20, x19, [sp, #0x30]
0x0000000002baed60: ldp        x22, x21, [sp, #0x20]
0x0000000002baed64: add        sp, sp, #0x50
0x0000000002baed68: ret        
0x0000000002baed6c: mov        x19, x0
0x0000000002baed70: add        x0, sp, #8
0x0000000002baed74: bl         #0x2baeeec
0x0000000002baed78: mov        x0, x19
0x0000000002baed7c: bl         #0x4b97984
