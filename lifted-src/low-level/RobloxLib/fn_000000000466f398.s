; instruction-faithful ARM64 fallback for RobloxLib::function_466f398
0x000000000466f398: stp        x20, x19, [sp, #-0x20]!
0x000000000466f39c: stp        x29, x30, [sp, #0x10]
0x000000000466f3a0: add        x29, sp, #0x10
0x000000000466f3a4: mov        x19, x0
0x000000000466f3a8: mov        x20, x0
0x000000000466f3ac: ldp        x0, x8, [x20, #8]!
0x000000000466f3b0: cmp        x0, x8
0x000000000466f3b4: b.eq       #0x466f3c4
0x000000000466f3b8: mov        x0, x20
0x000000000466f3bc: bl         #0x46836c0
0x000000000466f3c0: ldr        x0, [x20]
0x000000000466f3c4: cbz        x0, #0x466f3d8
0x000000000466f3c8: str        x0, [x19, #0x10]
0x000000000466f3cc: ldp        x29, x30, [sp, #0x10]
0x000000000466f3d0: ldp        x20, x19, [sp], #0x20
0x000000000466f3d4: b          #0x47e93a8
0x000000000466f3d8: ldp        x29, x30, [sp, #0x10]
0x000000000466f3dc: ldp        x20, x19, [sp], #0x20
0x000000000466f3e0: ret        
0x000000000466f3e4: bl         #0x18bd8
