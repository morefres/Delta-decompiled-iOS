; instruction-faithful ARM64 fallback for RobloxLib::function_36c07a0
0x00000000036c07a0: stp        x20, x19, [sp, #-0x20]!
0x00000000036c07a4: stp        x29, x30, [sp, #0x10]
0x00000000036c07a8: add        x29, sp, #0x10
0x00000000036c07ac: mov        x19, x0
0x00000000036c07b0: ldr        x0, [x0]
0x00000000036c07b4: ldr        x1, [x0]
0x00000000036c07b8: cbz        x1, #0x36c07d4
0x00000000036c07bc: bl         #0x36c07e0
0x00000000036c07c0: ldr        x8, [x19]
0x00000000036c07c4: ldr        x0, [x8]
0x00000000036c07c8: ldp        x29, x30, [sp, #0x10]
0x00000000036c07cc: ldp        x20, x19, [sp], #0x20
0x00000000036c07d0: b          #0x47e93a8
0x00000000036c07d4: ldp        x29, x30, [sp, #0x10]
0x00000000036c07d8: ldp        x20, x19, [sp], #0x20
0x00000000036c07dc: ret        
