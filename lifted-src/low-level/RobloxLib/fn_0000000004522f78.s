; instruction-faithful ARM64 fallback for RobloxLib::function_4522f78
0x0000000004522f78: stp        x20, x19, [sp, #-0x20]!
0x0000000004522f7c: stp        x29, x30, [sp, #0x10]
0x0000000004522f80: add        x29, sp, #0x10
0x0000000004522f84: mov        x20, x0
0x0000000004522f88: mov        x19, x8
0x0000000004522f8c: stp        xzr, xzr, [x8]
0x0000000004522f90: str        xzr, [x8, #0x10]
0x0000000004522f94: mov        x0, x8
0x0000000004522f98: mov        w1, #0x20
0x0000000004522f9c: mov        w2, #0
0x0000000004522fa0: bl         #0x4b97cfc
0x0000000004522fa4: ldrsb      w8, [x19, #0x17]
0x0000000004522fa8: ldr        x9, [x19]
0x0000000004522fac: cmp        w8, #0
0x0000000004522fb0: csel       x2, x9, x19, lt
0x0000000004522fb4: mov        x0, x20
0x0000000004522fb8: mov        w1, #0x10
0x0000000004522fbc: mov        w3, #1
0x0000000004522fc0: bl         #0x47d10f8
0x0000000004522fc4: ldp        x29, x30, [sp, #0x10]
0x0000000004522fc8: ldp        x20, x19, [sp], #0x20
0x0000000004522fcc: ret        
0x0000000004522fd0: mov        x20, x0
0x0000000004522fd4: ldrsb      w8, [x19, #0x17]
0x0000000004522fd8: tbz        w8, #0x1f, #0x4522fe4
0x0000000004522fdc: ldr        x0, [x19]
0x0000000004522fe0: bl         #0x47e93a8
0x0000000004522fe4: mov        x0, x20
0x0000000004522fe8: bl         #0x4b97984
