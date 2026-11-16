; instruction-faithful ARM64 fallback for RobloxLib::function_2898e60
0x0000000002898e60: sub        sp, sp, #0x30
0x0000000002898e64: stp        x20, x19, [sp, #0x10]
0x0000000002898e68: stp        x29, x30, [sp, #0x20]
0x0000000002898e6c: add        x29, sp, #0x20
0x0000000002898e70: mov        x19, x0
0x0000000002898e74: adrp       x8, #0x5e74000
0x0000000002898e78: add        x8, x8, #0x968
0x0000000002898e7c: str        x8, [x0]
0x0000000002898e80: ldr        x0, [x0, #0xb8]
0x0000000002898e84: str        xzr, [x19, #0xb8]
0x0000000002898e88: cbz        x0, #0x2898e90
0x0000000002898e8c: bl         #0x47e93a8
0x0000000002898e90: ldr        x0, [x19, #0xb0]
0x0000000002898e94: str        xzr, [x19, #0xb0]
0x0000000002898e98: cbz        x0, #0x2898ea0
0x0000000002898e9c: bl         #0x47e93a8
0x0000000002898ea0: adrp       x8, #0x5bd9000
0x0000000002898ea4: add        x8, x8, #0xad8
0x0000000002898ea8: str        x8, [x19]
0x0000000002898eac: ldr        x0, [x19, #0x88]
0x0000000002898eb0: cbz        x0, #0x2898ebc
0x0000000002898eb4: str        x0, [x19, #0x90]
0x0000000002898eb8: bl         #0x47e93a8
0x0000000002898ebc: add        x8, x19, #0x70
0x0000000002898ec0: str        x8, [sp, #8]
0x0000000002898ec4: add        x0, sp, #8
0x0000000002898ec8: bl         #0x246dc
0x0000000002898ecc: mov        x0, x19
0x0000000002898ed0: bl         #0x47e93a8
0x0000000002898ed4: ldp        x29, x30, [sp, #0x20]
0x0000000002898ed8: ldp        x20, x19, [sp, #0x10]
0x0000000002898edc: add        sp, sp, #0x30
0x0000000002898ee0: ret        
