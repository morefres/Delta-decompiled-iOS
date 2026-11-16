; instruction-faithful ARM64 fallback for RobloxLib::function_19dc890
0x00000000019dc890: stp        x20, x19, [sp, #-0x20]!
0x00000000019dc894: stp        x29, x30, [sp, #0x10]
0x00000000019dc898: add        x29, sp, #0x10
0x00000000019dc89c: mov        x19, x0
0x00000000019dc8a0: adrp       x8, #0x5c3b000
0x00000000019dc8a4: add        x8, x8, #0x448
0x00000000019dc8a8: stp        x8, xzr, [x0]
0x00000000019dc8ac: stp        xzr, x1, [x0, #0x10]
0x00000000019dc8b0: ldrsb      w8, [x2, #0x17]
0x00000000019dc8b4: tbnz       w8, #0x1f, #0x19dc8cc
0x00000000019dc8b8: ldr        q0, [x2]
0x00000000019dc8bc: ldr        x8, [x2, #0x10]
0x00000000019dc8c0: stur       x8, [x19, #0x30]
0x00000000019dc8c4: stur       q0, [x19, #0x20]
0x00000000019dc8c8: b          #0x19dc8d8
0x00000000019dc8cc: ldp        x1, x2, [x2]
0x00000000019dc8d0: add        x0, x19, #0x20
0x00000000019dc8d4: bl         #0x23268
0x00000000019dc8d8: mov        x0, x19
0x00000000019dc8dc: ldp        x29, x30, [sp, #0x10]
0x00000000019dc8e0: ldp        x20, x19, [sp], #0x20
0x00000000019dc8e4: ret        
0x00000000019dc8e8: mov        x20, x0
0x00000000019dc8ec: mov        x0, x19
0x00000000019dc8f0: bl         #0x4b980a4
0x00000000019dc8f4: mov        x0, x20
0x00000000019dc8f8: bl         #0x4b97984
