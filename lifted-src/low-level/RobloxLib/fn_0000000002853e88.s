; instruction-faithful ARM64 fallback for RobloxLib::function_2853e88
0x0000000002853e88: stp        x22, x21, [sp, #-0x30]!
0x0000000002853e8c: stp        x20, x19, [sp, #0x10]
0x0000000002853e90: stp        x29, x30, [sp, #0x20]
0x0000000002853e94: add        x29, sp, #0x20
0x0000000002853e98: cbz        x3, #0x2853ed4
0x0000000002853e9c: mov        x21, x2
0x0000000002853ea0: mov        x20, x1
0x0000000002853ea4: mov        x19, x0
0x0000000002853ea8: mov        x1, x3
0x0000000002853eac: bl         #0x2853f00
0x0000000002853eb0: ldr        x22, [x19, #8]
0x0000000002853eb4: subs       x21, x21, x20
0x0000000002853eb8: b.eq       #0x2853ecc
0x0000000002853ebc: mov        x0, x22
0x0000000002853ec0: mov        x1, x20
0x0000000002853ec4: mov        x2, x21
0x0000000002853ec8: bl         #0x4b98ef0
0x0000000002853ecc: add        x8, x22, x21
0x0000000002853ed0: str        x8, [x19, #8]
0x0000000002853ed4: ldp        x29, x30, [sp, #0x20]
0x0000000002853ed8: ldp        x20, x19, [sp, #0x10]
0x0000000002853edc: ldp        x22, x21, [sp], #0x30
0x0000000002853ee0: ret        
0x0000000002853ee4: mov        x20, x0
0x0000000002853ee8: ldr        x0, [x19]
0x0000000002853eec: cbz        x0, #0x2853ef8
0x0000000002853ef0: str        x0, [x19, #8]
0x0000000002853ef4: bl         #0x47e93a8
0x0000000002853ef8: mov        x0, x20
0x0000000002853efc: bl         #0x4b97984
