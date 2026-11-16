; instruction-faithful ARM64 fallback for RobloxLib::function_1ea1f80
0x0000000001ea1f80: stp        x20, x19, [sp, #-0x20]!
0x0000000001ea1f84: stp        x29, x30, [sp, #0x10]
0x0000000001ea1f88: add        x29, sp, #0x10
0x0000000001ea1f8c: mov        x19, x2
0x0000000001ea1f90: ldr        x0, [x0, #0xb8]
0x0000000001ea1f94: ldr        x8, [x0]
0x0000000001ea1f98: ldr        x8, [x8, #0x20]
0x0000000001ea1f9c: blr        x8
0x0000000001ea1fa0: mov        x20, x0
0x0000000001ea1fa4: add        x0, x19, #0x18
0x0000000001ea1fa8: bl         #0x4412a8c
0x0000000001ea1fac: str        w20, [x19, #0x28]
0x0000000001ea1fb0: mov        w8, #5
0x0000000001ea1fb4: str        w8, [x19, #0x20]
0x0000000001ea1fb8: ldp        x29, x30, [sp, #0x10]
0x0000000001ea1fbc: ldp        x20, x19, [sp], #0x20
0x0000000001ea1fc0: ret        
