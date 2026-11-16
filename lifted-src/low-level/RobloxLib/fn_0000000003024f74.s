; instruction-faithful ARM64 fallback for RobloxLib::function_3024f74
0x0000000003024f74: stp        x20, x19, [sp, #-0x20]!
0x0000000003024f78: stp        x29, x30, [sp, #0x10]
0x0000000003024f7c: add        x29, sp, #0x10
0x0000000003024f80: mov        x19, x0
0x0000000003024f84: ldr        x8, [x0, #0x58]
0x0000000003024f88: cbz        x8, #0x3024f98
0x0000000003024f8c: ldr        x8, [x8, #0x10]
0x0000000003024f90: add        x0, x19, #0x60
0x0000000003024f94: blr        x8
0x0000000003024f98: ldr        x8, [x19, #8]
0x0000000003024f9c: cbz        x8, #0x3024fac
0x0000000003024fa0: ldr        x8, [x8, #0x10]
0x0000000003024fa4: add        x0, x19, #0x10
0x0000000003024fa8: blr        x8
0x0000000003024fac: mov        x0, x19
0x0000000003024fb0: ldp        x29, x30, [sp, #0x10]
0x0000000003024fb4: ldp        x20, x19, [sp], #0x20
0x0000000003024fb8: ret        
0x0000000003024fbc: bl         #0x18bd8
0x0000000003024fc0: bl         #0x18bd8
