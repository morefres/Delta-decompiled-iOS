; instruction-faithful ARM64 fallback for RobloxLib::function_3f8fac4
0x0000000003f8fac4: sub        sp, sp, #0xd0
0x0000000003f8fac8: stp        x24, x23, [sp, #0x90]
0x0000000003f8facc: stp        x22, x21, [sp, #0xa0]
0x0000000003f8fad0: stp        x20, x19, [sp, #0xb0]
0x0000000003f8fad4: stp        x29, x30, [sp, #0xc0]
0x0000000003f8fad8: add        x29, sp, #0xc0
0x0000000003f8fadc: mov        x21, x2
0x0000000003f8fae0: mov        x22, x1
0x0000000003f8fae4: mov        x20, x0
0x0000000003f8fae8: mov        x19, x8
0x0000000003f8faec: add        x8, sp, #0x60
0x0000000003f8faf0: add        x0, x0, #0xa0
0x0000000003f8faf4: bl         #0x3e98468
0x0000000003f8faf8: add        x24, sp, #0x48
0x0000000003f8fafc: add        x8, sp, #0x48
0x0000000003f8fb00: add        x0, sp, #0x60
0x0000000003f8fb04: mov        x1, x22
0x0000000003f8fb08: bl         #0x46ad3c4
0x0000000003f8fb0c: ldr        x0, [x20, #0x168]
0x0000000003f8fb10: add        x22, sp, #0x30
0x0000000003f8fb14: add        x8, sp, #0x30
0x0000000003f8fb18: bl         #0x2d20ff0
0x0000000003f8fb1c: str        xzr, [sp, #0x20]
0x0000000003f8fb20: str        wzr, [sp, #0x28]
0x0000000003f8fb24: ldr        x8, [sp, #0x30]
0x0000000003f8fb28: str        x8, [sp, #8]
0x0000000003f8fb2c: ldr        w8, [sp, #0x38]
0x0000000003f8fb30: str        w8, [sp, #0x10]
0x0000000003f8fb34: ldur       x8, [sp, #0x3c]
0x0000000003f8fb38: stur       x8, [sp, #0x14]
0x0000000003f8fb3c: ldr        w8, [sp, #0x44]
0x0000000003f8fb40: str        w8, [sp, #0x1c]
0x0000000003f8fb44: adrp       x4, #0x6674000
0x0000000003f8fb48: add        x4, x4, #0x4e4
0x0000000003f8fb4c: adrp       x5, #0x6674000
0x0000000003f8fb50: add        x5, x5, #0x4e8
0x0000000003f8fb54: add        x23, sp, #0x20
0x0000000003f8fb58: add        x0, sp, #0x48
0x0000000003f8fb5c: add        x1, x24, #0xc
0x0000000003f8fb60: add        x2, sp, #8
0x0000000003f8fb64: add        x3, sp, #0x20
0x0000000003f8fb68: bl         #0x46aabd4
0x0000000003f8fb6c: mov        x9, #0
0x0000000003f8fb70: mov        x8, #0
0x0000000003f8fb74: ldr        s0, [x23, x9]
0x0000000003f8fb78: add        x10, x22, x9
0x0000000003f8fb7c: ldr        s1, [x10, #0xc]
0x0000000003f8fb80: fcmp       s0, s1
0x0000000003f8fb84: b.eq       #0x3f8fbb4
0x0000000003f8fb88: ldr        s1, [x22, x9]
0x0000000003f8fb8c: fcmp       s0, s1
0x0000000003f8fb90: b.eq       #0x3f8fbbc
0x0000000003f8fb94: sub        x8, x8, #1
0x0000000003f8fb98: add        x9, x9, #4
0x0000000003f8fb9c: cmn        x8, #3
0x0000000003f8fba0: b.ne       #0x3f8fb74
0x0000000003f8fba4: mov        x0, x19
0x0000000003f8fba8: mov        x1, #0
0x0000000003f8fbac: mov        w2, #0
0x0000000003f8fbb0: b          #0x3f8fbd0
0x0000000003f8fbb4: neg        w2, w8
0x0000000003f8fbb8: b          #0x3f8fbc4
0x0000000003f8fbbc: mov        w9, #3
0x0000000003f8fbc0: sub        w2, w9, w8
0x0000000003f8fbc4: str        w2, [x21]
0x0000000003f8fbc8: mov        x0, x19
0x0000000003f8fbcc: mov        x1, x20
0x0000000003f8fbd0: bl         #0x10d6270
0x0000000003f8fbd4: ldp        x29, x30, [sp, #0xc0]
0x0000000003f8fbd8: ldp        x20, x19, [sp, #0xb0]
0x0000000003f8fbdc: ldp        x22, x21, [sp, #0xa0]
0x0000000003f8fbe0: ldp        x24, x23, [sp, #0x90]
0x0000000003f8fbe4: add        sp, sp, #0xd0
0x0000000003f8fbe8: ret        
