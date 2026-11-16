; instruction-faithful ARM64 fallback for RobloxLib::function_3b3dfa4
0x0000000003b3dfa4: stp        x20, x19, [sp, #-0x20]!
0x0000000003b3dfa8: stp        x29, x30, [sp, #0x10]
0x0000000003b3dfac: add        x29, sp, #0x10
0x0000000003b3dfb0: mov        x19, x0
0x0000000003b3dfb4: ldp        x20, x8, [x0, #8]
0x0000000003b3dfb8: cmp        x8, x20
0x0000000003b3dfbc: b.eq       #0x3b3dfd4
0x0000000003b3dfc0: sub        x0, x8, #0x38
0x0000000003b3dfc4: str        x0, [x19, #0x10]
0x0000000003b3dfc8: bl         #0x1780d1c
0x0000000003b3dfcc: ldr        x8, [x19, #0x10]
0x0000000003b3dfd0: b          #0x3b3dfb8
0x0000000003b3dfd4: ldr        x0, [x19]
0x0000000003b3dfd8: cbz        x0, #0x3b3dfe0
0x0000000003b3dfdc: bl         #0x47e93a8
0x0000000003b3dfe0: mov        x0, x19
0x0000000003b3dfe4: ldp        x29, x30, [sp, #0x10]
0x0000000003b3dfe8: ldp        x20, x19, [sp], #0x20
0x0000000003b3dfec: ret        
