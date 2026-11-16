; instruction-faithful ARM64 fallback for RobloxLib::function_1e3fb70
0x0000000001e3fb70: sub        sp, sp, #0x30
0x0000000001e3fb74: stp        x20, x19, [sp, #0x10]
0x0000000001e3fb78: stp        x29, x30, [sp, #0x20]
0x0000000001e3fb7c: add        x29, sp, #0x20
0x0000000001e3fb80: mov        x19, x1
0x0000000001e3fb84: mov        x20, x0
0x0000000001e3fb88: str        x1, [x0]
0x0000000001e3fb8c: mov        w0, #0x20
0x0000000001e3fb90: bl         #0x47e9370
0x0000000001e3fb94: adrp       x8, #0x5ddf000
0x0000000001e3fb98: add        x8, x8, #0x688
0x0000000001e3fb9c: stp        x8, xzr, [x0]
0x0000000001e3fba0: stp        xzr, x19, [x0, #0x10]
0x0000000001e3fba4: str        x0, [x20, #8]
0x0000000001e3fba8: add        x8, x19, #8
0x0000000001e3fbac: cmp        x19, #0
0x0000000001e3fbb0: csel       x1, xzr, x8, eq
0x0000000001e3fbb4: mov        x0, x20
0x0000000001e3fbb8: mov        x2, x19
0x0000000001e3fbbc: bl         #0x2136c
0x0000000001e3fbc0: mov        x0, x20
0x0000000001e3fbc4: ldp        x29, x30, [sp, #0x20]
0x0000000001e3fbc8: ldp        x20, x19, [sp, #0x10]
0x0000000001e3fbcc: add        sp, sp, #0x30
0x0000000001e3fbd0: ret        
0x0000000001e3fbd4: bl         #0x4b98500
0x0000000001e3fbd8: add        x0, sp, #0xf
0x0000000001e3fbdc: mov        x1, x19
0x0000000001e3fbe0: bl         #0x1e3fc00
0x0000000001e3fbe4: bl         #0x4b98548
0x0000000001e3fbe8: brk        #1
0x0000000001e3fbec: mov        x19, x0
0x0000000001e3fbf0: bl         #0x4b98518
0x0000000001e3fbf4: mov        x0, x19
0x0000000001e3fbf8: bl         #0x4b97984
0x0000000001e3fbfc: bl         #0x18bd8
