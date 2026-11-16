; instruction-faithful ARM64 fallback for RobloxLib::function_34fc4a4
0x00000000034fc4a4: stp        x20, x19, [sp, #-0x20]!
0x00000000034fc4a8: stp        x29, x30, [sp, #0x10]
0x00000000034fc4ac: add        x29, sp, #0x10
0x00000000034fc4b0: mov        x19, x1
0x00000000034fc4b4: tbnz       w0, #0, #0x34fc4c4
0x00000000034fc4b8: ldr        q0, [x19]
0x00000000034fc4bc: stp        xzr, xzr, [x19]
0x00000000034fc4c0: str        q0, [x2]
0x00000000034fc4c4: ldr        x0, [x19, #8]
0x00000000034fc4c8: str        xzr, [x19, #8]
0x00000000034fc4cc: cbz        x0, #0x34fc4dc
0x00000000034fc4d0: ldr        x8, [x0]
0x00000000034fc4d4: ldr        x8, [x8, #8]
0x00000000034fc4d8: blr        x8
0x00000000034fc4dc: ldr        x0, [x19]
0x00000000034fc4e0: cbz        x0, #0x34fc4f0
0x00000000034fc4e4: ldr        x8, [x0]
0x00000000034fc4e8: ldr        x8, [x8, #8]
0x00000000034fc4ec: blr        x8
0x00000000034fc4f0: ldp        x29, x30, [sp, #0x10]
0x00000000034fc4f4: ldp        x20, x19, [sp], #0x20
0x00000000034fc4f8: ret        
0x00000000034fc4fc: bl         #0x18bd8
