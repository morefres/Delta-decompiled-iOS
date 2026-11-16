; instruction-faithful ARM64 fallback for RobloxLib::function_27dc298
0x00000000027dc298: stp        x20, x19, [sp, #-0x20]!
0x00000000027dc29c: stp        x29, x30, [sp, #0x10]
0x00000000027dc2a0: add        x29, sp, #0x10
0x00000000027dc2a4: cbz        x1, #0x27dc2dc
0x00000000027dc2a8: mov        x19, x1
0x00000000027dc2ac: add        x0, x1, #0x30
0x00000000027dc2b0: bl         #0x27dc2ec
0x00000000027dc2b4: ldr        x0, [x19, #0x20]
0x00000000027dc2b8: bl         #0x47e8f20
0x00000000027dc2bc: ldr        x0, [x19, #8]
0x00000000027dc2c0: str        xzr, [x19, #8]
0x00000000027dc2c4: cbz        x0, #0x27dc2cc
0x00000000027dc2c8: bl         #0x47eaa08
0x00000000027dc2cc: mov        x0, x19
0x00000000027dc2d0: ldp        x29, x30, [sp, #0x10]
0x00000000027dc2d4: ldp        x20, x19, [sp], #0x20
0x00000000027dc2d8: b          #0x47e93a8
0x00000000027dc2dc: ldp        x29, x30, [sp, #0x10]
0x00000000027dc2e0: ldp        x20, x19, [sp], #0x20
0x00000000027dc2e4: ret        
0x00000000027dc2e8: bl         #0x18bd8
