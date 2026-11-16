; instruction-faithful ARM64 fallback for RobloxLib::function_2360bb0
0x0000000002360bb0: stp        x20, x19, [sp, #-0x20]!
0x0000000002360bb4: stp        x29, x30, [sp, #0x10]
0x0000000002360bb8: add        x29, sp, #0x10
0x0000000002360bbc: mov        x19, x0
0x0000000002360bc0: ldr        x1, [x0, #0x10]
0x0000000002360bc4: bl         #0x2360be8
0x0000000002360bc8: ldr        x0, [x19]
0x0000000002360bcc: str        xzr, [x19]
0x0000000002360bd0: cbz        x0, #0x2360bd8
0x0000000002360bd4: bl         #0x47e93a8
0x0000000002360bd8: mov        x0, x19
0x0000000002360bdc: ldp        x29, x30, [sp, #0x10]
0x0000000002360be0: ldp        x20, x19, [sp], #0x20
0x0000000002360be4: ret        
0x0000000002360be8: cbz        x1, #0x2360c20
0x0000000002360bec: stp        x20, x19, [sp, #-0x20]!
0x0000000002360bf0: stp        x29, x30, [sp, #0x10]
0x0000000002360bf4: add        x29, sp, #0x10
0x0000000002360bf8: mov        x19, x1
0x0000000002360bfc: mov        x0, x19
0x0000000002360c00: ldr        x20, [x0], #0x18
0x0000000002360c04: bl         #0x4e1f84
0x0000000002360c08: mov        x0, x19
0x0000000002360c0c: bl         #0x47e93a8
0x0000000002360c10: mov        x19, x20
0x0000000002360c14: cbnz       x20, #0x2360bfc
0x0000000002360c18: ldp        x29, x30, [sp, #0x10]
0x0000000002360c1c: ldp        x20, x19, [sp], #0x20
0x0000000002360c20: ret        
