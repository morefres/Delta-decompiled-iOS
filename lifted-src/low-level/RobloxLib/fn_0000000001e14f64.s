; instruction-faithful ARM64 fallback for RobloxLib::function_1e14f64
0x0000000001e14f64: stp        x20, x19, [sp, #-0x20]!
0x0000000001e14f68: stp        x29, x30, [sp, #0x10]
0x0000000001e14f6c: add        x29, sp, #0x10
0x0000000001e14f70: mov        x19, x1
0x0000000001e14f74: mov        x20, x0
0x0000000001e14f78: adrp       x8, #0x6199000
0x0000000001e14f7c: add        x8, x8, #0xb00
0x0000000001e14f80: ldr        x8, [x8]
0x0000000001e14f84: sub        x0, x0, #0x1a8
0x0000000001e14f88: blr        x8
0x0000000001e14f8c: ldr        x8, [x20]
0x0000000001e14f90: ldr        x2, [x8, #0x28]
0x0000000001e14f94: mov        x0, x20
0x0000000001e14f98: mov        x1, x19
0x0000000001e14f9c: ldp        x29, x30, [sp, #0x10]
0x0000000001e14fa0: ldp        x20, x19, [sp], #0x20
0x0000000001e14fa4: br         x2
