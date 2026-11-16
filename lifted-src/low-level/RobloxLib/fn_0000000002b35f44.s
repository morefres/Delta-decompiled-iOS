; instruction-faithful ARM64 fallback for RobloxLib::function_2b35f44
0x0000000002b35f44: sub        sp, sp, #0x40
0x0000000002b35f48: stp        x22, x21, [sp, #0x10]
0x0000000002b35f4c: stp        x20, x19, [sp, #0x20]
0x0000000002b35f50: stp        x29, x30, [sp, #0x30]
0x0000000002b35f54: add        x29, sp, #0x30
0x0000000002b35f58: str        x0, [sp]
0x0000000002b35f5c: strb       wzr, [sp, #8]
0x0000000002b35f60: cbz        x3, #0x2b35f94
0x0000000002b35f64: mov        x20, x2
0x0000000002b35f68: mov        x21, x1
0x0000000002b35f6c: mov        x19, x0
0x0000000002b35f70: mov        x1, x3
0x0000000002b35f74: bl         #0x3b81e4
0x0000000002b35f78: ldr        x22, [x19, #8]
0x0000000002b35f7c: add        x0, x19, #0x10
0x0000000002b35f80: mov        x1, x21
0x0000000002b35f84: mov        x2, x20
0x0000000002b35f88: mov        x3, x22
0x0000000002b35f8c: bl         #0x2b35fc8
0x0000000002b35f90: str        x0, [x19, #8]
0x0000000002b35f94: ldp        x29, x30, [sp, #0x30]
0x0000000002b35f98: ldp        x20, x19, [sp, #0x20]
0x0000000002b35f9c: ldp        x22, x21, [sp, #0x10]
0x0000000002b35fa0: add        sp, sp, #0x40
0x0000000002b35fa4: ret        
0x0000000002b35fa8: mov        x20, x0
0x0000000002b35fac: str        x22, [x19, #8]
0x0000000002b35fb0: b          #0x2b35fb8
0x0000000002b35fb4: mov        x20, x0
0x0000000002b35fb8: mov        x0, sp
0x0000000002b35fbc: bl         #0x2969430
0x0000000002b35fc0: mov        x0, x20
0x0000000002b35fc4: bl         #0x4b97984
