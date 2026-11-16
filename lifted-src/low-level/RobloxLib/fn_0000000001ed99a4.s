; instruction-faithful ARM64 fallback for RobloxLib::function_1ed99a4
0x0000000001ed99a4: stp        x20, x19, [sp, #-0x20]!
0x0000000001ed99a8: stp        x29, x30, [sp, #0x10]
0x0000000001ed99ac: add        x29, sp, #0x10
0x0000000001ed99b0: mov        x19, x0
0x0000000001ed99b4: add        x0, x0, #0x230
0x0000000001ed99b8: bl         #0x1ed9a8c
0x0000000001ed99bc: mov        x0, x19
0x0000000001ed99c0: ldp        x29, x30, [sp, #0x10]
0x0000000001ed99c4: ldp        x20, x19, [sp], #0x20
0x0000000001ed99c8: b          #0x4406ed8
0x0000000001ed99cc: stp        x20, x19, [sp, #-0x20]!
0x0000000001ed99d0: stp        x29, x30, [sp, #0x10]
0x0000000001ed99d4: add        x29, sp, #0x10
0x0000000001ed99d8: adrp       x19, #0x63b7000
0x0000000001ed99dc: ldr        x0, [x19, #0x7b0]
0x0000000001ed99e0: cbnz       x0, #0x1ed99f0
0x0000000001ed99e4: bl         #0x1ed98b4
0x0000000001ed99e8: ldr        x0, [x0, #8]
0x0000000001ed99ec: str        x0, [x19, #0x7b0]
0x0000000001ed99f0: ldp        x29, x30, [sp, #0x10]
0x0000000001ed99f4: ldp        x20, x19, [sp], #0x20
0x0000000001ed99f8: ret        
