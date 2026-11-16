; instruction-faithful ARM64 fallback for RobloxLib::function_3e2c8b4
0x0000000003e2c8b4: stp        x20, x19, [sp, #-0x20]!
0x0000000003e2c8b8: stp        x29, x30, [sp, #0x10]
0x0000000003e2c8bc: add        x29, sp, #0x10
0x0000000003e2c8c0: mov        x19, x0
0x0000000003e2c8c4: ldr        x8, [x0, #0x20]
0x0000000003e2c8c8: cbz        x8, #0x3e2c8dc
0x0000000003e2c8cc: mov        x0, x19
0x0000000003e2c8d0: bl         #0x3e2c918
0x0000000003e2c8d4: ldr        x8, [x19, #0x20]
0x0000000003e2c8d8: cbnz       x8, #0x3e2c8cc
0x0000000003e2c8dc: ldr        x1, [x19, #8]
0x0000000003e2c8e0: cbz        x1, #0x3e2c904
0x0000000003e2c8e4: ldr        x8, [x19, #0x10]
0x0000000003e2c8e8: cbz        x8, #0x3e2c904
0x0000000003e2c8ec: ldr        x0, [x19]
0x0000000003e2c8f0: lsl        x2, x8, #7
0x0000000003e2c8f4: ldr        x8, [x0]
0x0000000003e2c8f8: ldr        x8, [x8, #0x18]
0x0000000003e2c8fc: mov        w3, #8
0x0000000003e2c900: blr        x8
0x0000000003e2c904: mov        x0, x19
0x0000000003e2c908: ldp        x29, x30, [sp, #0x10]
0x0000000003e2c90c: ldp        x20, x19, [sp], #0x20
0x0000000003e2c910: ret        
0x0000000003e2c914: bl         #0x18bd8
