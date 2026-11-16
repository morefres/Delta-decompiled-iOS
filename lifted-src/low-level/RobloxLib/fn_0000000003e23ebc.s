; instruction-faithful ARM64 fallback for RobloxLib::function_3e23ebc
0x0000000003e23ebc: stp        x20, x19, [sp, #-0x20]!
0x0000000003e23ec0: stp        x29, x30, [sp, #0x10]
0x0000000003e23ec4: add        x29, sp, #0x10
0x0000000003e23ec8: mov        x19, x0
0x0000000003e23ecc: ldr        x0, [x0]
0x0000000003e23ed0: ldr        w8, [x0, #0x6e8]
0x0000000003e23ed4: cbnz       w8, #0x3e23edc
0x0000000003e23ed8: bl         #0x3e25b8c
0x0000000003e23edc: str        xzr, [x19]
0x0000000003e23ee0: mov        x0, x19
0x0000000003e23ee4: ldp        x29, x30, [sp, #0x10]
0x0000000003e23ee8: ldp        x20, x19, [sp], #0x20
0x0000000003e23eec: ret        
