; instruction-faithful ARM64 fallback for RobloxLib::function_1b15f78
0x0000000001b15f78: stp        x20, x19, [sp, #-0x20]!
0x0000000001b15f7c: stp        x29, x30, [sp, #0x10]
0x0000000001b15f80: add        x29, sp, #0x10
0x0000000001b15f84: mov        x19, x0
0x0000000001b15f88: adrp       x8, #0x5bd8000
0x0000000001b15f8c: add        x8, x8, #0x418
0x0000000001b15f90: str        x8, [x0]
0x0000000001b15f94: ldr        x0, [x0, #0xc0]
0x0000000001b15f98: str        xzr, [x19, #0xc0]
0x0000000001b15f9c: cbz        x0, #0x1b15fac
0x0000000001b15fa0: ldr        x8, [x0]
0x0000000001b15fa4: ldr        x8, [x8, #8]
0x0000000001b15fa8: blr        x8
0x0000000001b15fac: ldr        x0, [x19, #0xb8]
0x0000000001b15fb0: str        xzr, [x19, #0xb8]
0x0000000001b15fb4: cbz        x0, #0x1b15fc4
0x0000000001b15fb8: ldr        x8, [x0]
0x0000000001b15fbc: ldr        x8, [x8, #8]
0x0000000001b15fc0: blr        x8
0x0000000001b15fc4: ldr        x0, [x19, #0xb0]
0x0000000001b15fc8: str        xzr, [x19, #0xb0]
0x0000000001b15fcc: cbz        x0, #0x1b15fdc
0x0000000001b15fd0: ldr        x8, [x0]
0x0000000001b15fd4: ldr        x8, [x8, #8]
0x0000000001b15fd8: blr        x8
0x0000000001b15fdc: mov        x0, x19
0x0000000001b15fe0: ldp        x29, x30, [sp, #0x10]
0x0000000001b15fe4: ldp        x20, x19, [sp], #0x20
0x0000000001b15fe8: ret        
