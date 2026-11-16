; instruction-faithful ARM64 fallback for RobloxLib::function_1e58f74
0x0000000001e58f74: stp        x20, x19, [sp, #-0x20]!
0x0000000001e58f78: stp        x29, x30, [sp, #0x10]
0x0000000001e58f7c: add        x29, sp, #0x10
0x0000000001e58f80: mov        x19, x0
0x0000000001e58f84: adrp       x8, #0x5bd8000
0x0000000001e58f88: add        x8, x8, #0x2e8
0x0000000001e58f8c: str        x8, [x0]
0x0000000001e58f90: ldr        x0, [x0, #0xc0]
0x0000000001e58f94: str        xzr, [x19, #0xc0]
0x0000000001e58f98: cbz        x0, #0x1e58fa8
0x0000000001e58f9c: ldr        x8, [x0]
0x0000000001e58fa0: ldr        x8, [x8, #8]
0x0000000001e58fa4: blr        x8
0x0000000001e58fa8: ldr        x0, [x19, #0xb8]
0x0000000001e58fac: str        xzr, [x19, #0xb8]
0x0000000001e58fb0: cbz        x0, #0x1e58fc0
0x0000000001e58fb4: ldr        x8, [x0]
0x0000000001e58fb8: ldr        x8, [x8, #8]
0x0000000001e58fbc: blr        x8
0x0000000001e58fc0: ldr        x0, [x19, #0xb0]
0x0000000001e58fc4: str        xzr, [x19, #0xb0]
0x0000000001e58fc8: cbz        x0, #0x1e58fd8
0x0000000001e58fcc: ldr        x8, [x0]
0x0000000001e58fd0: ldr        x8, [x8, #8]
0x0000000001e58fd4: blr        x8
0x0000000001e58fd8: mov        x0, x19
0x0000000001e58fdc: ldp        x29, x30, [sp, #0x10]
0x0000000001e58fe0: ldp        x20, x19, [sp], #0x20
0x0000000001e58fe4: ret        
