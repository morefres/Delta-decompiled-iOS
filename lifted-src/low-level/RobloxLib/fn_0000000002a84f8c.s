; instruction-faithful ARM64 fallback for RobloxLib::function_2a84f8c
0x0000000002a84f8c: sub        sp, sp, #0x30
0x0000000002a84f90: stp        x20, x19, [sp, #0x10]
0x0000000002a84f94: stp        x29, x30, [sp, #0x20]
0x0000000002a84f98: add        x29, sp, #0x20
0x0000000002a84f9c: mov        x19, x0
0x0000000002a84fa0: adrp       x8, #0x5eb8000
0x0000000002a84fa4: add        x8, x8, #0xa08
0x0000000002a84fa8: str        x8, [x0]
0x0000000002a84fac: ldr        x0, [x0, #0xc0]
0x0000000002a84fb0: str        xzr, [x19, #0xc0]
0x0000000002a84fb4: cbz        x0, #0x2a84fbc
0x0000000002a84fb8: bl         #0x47e93a8
0x0000000002a84fbc: ldr        x0, [x19, #0xb8]
0x0000000002a84fc0: str        xzr, [x19, #0xb8]
0x0000000002a84fc4: cbz        x0, #0x2a84fcc
0x0000000002a84fc8: bl         #0x47e93a8
0x0000000002a84fcc: mov        x0, x19
0x0000000002a84fd0: ldr        x1, [x0, #0xb0]!
0x0000000002a84fd4: str        xzr, [x0]
0x0000000002a84fd8: cbz        x1, #0x2a84fe0
0x0000000002a84fdc: bl         #0x246a4
0x0000000002a84fe0: adrp       x8, #0x5bd9000
0x0000000002a84fe4: add        x8, x8, #0xad8
0x0000000002a84fe8: str        x8, [x19]
0x0000000002a84fec: ldr        x0, [x19, #0x88]
0x0000000002a84ff0: cbz        x0, #0x2a84ffc
0x0000000002a84ff4: str        x0, [x19, #0x90]
0x0000000002a84ff8: bl         #0x47e93a8
0x0000000002a84ffc: add        x8, x19, #0x70
0x0000000002a85000: str        x8, [sp, #8]
0x0000000002a85004: add        x0, sp, #8
0x0000000002a85008: bl         #0x246dc
0x0000000002a8500c: mov        x0, x19
0x0000000002a85010: bl         #0x47e93a8
0x0000000002a85014: ldp        x29, x30, [sp, #0x20]
0x0000000002a85018: ldp        x20, x19, [sp, #0x10]
0x0000000002a8501c: add        sp, sp, #0x30
0x0000000002a85020: ret        
