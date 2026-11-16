; instruction-faithful ARM64 fallback for RobloxLib::function_31f088c
0x00000000031f088c: stp        x20, x19, [sp, #-0x20]!
0x00000000031f0890: stp        x29, x30, [sp, #0x10]
0x00000000031f0894: add        x29, sp, #0x10
0x00000000031f0898: mov        x19, x1
0x00000000031f089c: add        x0, x1, #0x30
0x00000000031f08a0: bl         #0x18c70
0x00000000031f08a4: ldrsb      w8, [x19, #0x2f]
0x00000000031f08a8: tbz        w8, #0x1f, #0x31f08b4
0x00000000031f08ac: ldr        x0, [x19, #0x18]
0x00000000031f08b0: bl         #0x47e93a8
0x00000000031f08b4: ldrsb      w8, [x19, #0x17]
0x00000000031f08b8: tbnz       w8, #0x1f, #0x31f08c8
0x00000000031f08bc: ldp        x29, x30, [sp, #0x10]
0x00000000031f08c0: ldp        x20, x19, [sp], #0x20
0x00000000031f08c4: ret        
0x00000000031f08c8: ldr        x0, [x19]
0x00000000031f08cc: ldp        x29, x30, [sp, #0x10]
0x00000000031f08d0: ldp        x20, x19, [sp], #0x20
0x00000000031f08d4: b          #0x47e93a8
