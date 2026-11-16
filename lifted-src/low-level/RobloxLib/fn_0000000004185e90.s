; instruction-faithful ARM64 fallback for RobloxLib::function_4185e90
0x0000000004185e90: stp        x22, x21, [sp, #-0x30]!
0x0000000004185e94: stp        x20, x19, [sp, #0x10]
0x0000000004185e98: stp        x29, x30, [sp, #0x20]
0x0000000004185e9c: add        x29, sp, #0x20
0x0000000004185ea0: mov        x21, x0
0x0000000004185ea4: mov        x20, x8
0x0000000004185ea8: adrp       x8, #0x6672000
0x0000000004185eac: ldr        w0, [x8, #0x20]
0x0000000004185eb0: bl         #0x47e85ac
0x0000000004185eb4: mov        x19, x0
0x0000000004185eb8: stp        xzr, xzr, [x20, #8]
0x0000000004185ebc: str        xzr, [x20]
0x0000000004185ec0: mov        x0, x21
0x0000000004185ec4: mov        x1, x20
0x0000000004185ec8: bl         #0x4185cb4
0x0000000004185ecc: mov        x0, x19
0x0000000004185ed0: bl         #0x47e85ac
0x0000000004185ed4: ldp        x29, x30, [sp, #0x20]
0x0000000004185ed8: ldp        x20, x19, [sp, #0x10]
0x0000000004185edc: ldp        x22, x21, [sp], #0x30
0x0000000004185ee0: ret        
0x0000000004185ee4: bl         #0x18bd8
0x0000000004185ee8: mov        x21, x0
0x0000000004185eec: ldrsb      w8, [x20, #0x17]
0x0000000004185ef0: tbz        w8, #0x1f, #0x4185efc
0x0000000004185ef4: ldr        x0, [x20]
0x0000000004185ef8: bl         #0x47e93a8
0x0000000004185efc: mov        x0, x19
0x0000000004185f00: bl         #0x47e85ac
0x0000000004185f04: mov        x0, x21
0x0000000004185f08: bl         #0x4b97984
0x0000000004185f0c: bl         #0x18bd8
