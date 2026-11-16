; instruction-faithful ARM64 fallback for RobloxLib::function_1888eb4
0x0000000001888eb4: stp        x20, x19, [sp, #-0x20]!
0x0000000001888eb8: stp        x29, x30, [sp, #0x10]
0x0000000001888ebc: add        x29, sp, #0x10
0x0000000001888ec0: mov        x19, x2
0x0000000001888ec4: mov        x20, x0
0x0000000001888ec8: stp        xzr, xzr, [x0]
0x0000000001888ecc: mov        x0, x1
0x0000000001888ed0: bl         #0x18f7250
0x0000000001888ed4: ldr        x8, [x0, #8]
0x0000000001888ed8: stp        x0, x8, [x20]
0x0000000001888edc: str        x19, [x0, #8]
0x0000000001888ee0: mov        x0, x20
0x0000000001888ee4: ldp        x29, x30, [sp, #0x10]
0x0000000001888ee8: ldp        x20, x19, [sp], #0x20
0x0000000001888eec: ret        
