; instruction-faithful ARM64 fallback for RobloxLib::function_198cf70
0x000000000198cf70: stp        x20, x19, [sp, #-0x20]!
0x000000000198cf74: stp        x29, x30, [sp, #0x10]
0x000000000198cf78: add        x29, sp, #0x10
0x000000000198cf7c: mov        x19, x0
0x000000000198cf80: ldr        x1, [x0, #0x10]
0x000000000198cf84: bl         #0x198cfa8
0x000000000198cf88: ldr        x0, [x19]
0x000000000198cf8c: str        xzr, [x19]
0x000000000198cf90: cbz        x0, #0x198cf98
0x000000000198cf94: bl         #0x47e93a8
0x000000000198cf98: mov        x0, x19
0x000000000198cf9c: ldp        x29, x30, [sp, #0x10]
0x000000000198cfa0: ldp        x20, x19, [sp], #0x20
0x000000000198cfa4: ret        
0x000000000198cfa8: cbz        x1, #0x198cfe0
0x000000000198cfac: stp        x20, x19, [sp, #-0x20]!
0x000000000198cfb0: stp        x29, x30, [sp, #0x10]
0x000000000198cfb4: add        x29, sp, #0x10
0x000000000198cfb8: mov        x19, x1
0x000000000198cfbc: mov        x0, x19
0x000000000198cfc0: ldr        x20, [x0], #0x10
0x000000000198cfc4: bl         #0x198c7fc
0x000000000198cfc8: mov        x0, x19
0x000000000198cfcc: bl         #0x47e93a8
0x000000000198cfd0: mov        x19, x20
0x000000000198cfd4: cbnz       x20, #0x198cfbc
0x000000000198cfd8: ldp        x29, x30, [sp, #0x10]
0x000000000198cfdc: ldp        x20, x19, [sp], #0x20
0x000000000198cfe0: ret        
