; instruction-faithful ARM64 fallback for RobloxLib::function_2f01ba4
0x0000000002f01ba4: stp        x22, x21, [sp, #-0x30]!
0x0000000002f01ba8: stp        x20, x19, [sp, #0x10]
0x0000000002f01bac: stp        x29, x30, [sp, #0x20]
0x0000000002f01bb0: add        x29, sp, #0x20
0x0000000002f01bb4: mov        x19, x0
0x0000000002f01bb8: stp        xzr, xzr, [x0]
0x0000000002f01bbc: str        xzr, [x0, #0x10]
0x0000000002f01bc0: cbz        x1, #0x2f01be8
0x0000000002f01bc4: mov        x20, x1
0x0000000002f01bc8: mov        x0, x19
0x0000000002f01bcc: bl         #0x8bff0
0x0000000002f01bd0: ldr        x21, [x19, #8]
0x0000000002f01bd4: lsl        x1, x20, #4
0x0000000002f01bd8: mov        x0, x21
0x0000000002f01bdc: bl         #0x4b987a0
0x0000000002f01be0: add        x8, x21, x20, lsl #4
0x0000000002f01be4: str        x8, [x19, #8]
0x0000000002f01be8: mov        x0, x19
0x0000000002f01bec: ldp        x29, x30, [sp, #0x20]
0x0000000002f01bf0: ldp        x20, x19, [sp, #0x10]
0x0000000002f01bf4: ldp        x22, x21, [sp], #0x30
0x0000000002f01bf8: ret        
0x0000000002f01bfc: mov        x20, x0
0x0000000002f01c00: ldr        x0, [x19]
0x0000000002f01c04: cbz        x0, #0x2f01c10
0x0000000002f01c08: str        x0, [x19, #8]
0x0000000002f01c0c: bl         #0x47e93a8
0x0000000002f01c10: mov        x0, x20
0x0000000002f01c14: bl         #0x4b97984
