; instruction-faithful ARM64 fallback for RobloxLib::function_35c07ac
0x00000000035c07ac: stp        x20, x19, [sp, #-0x20]!
0x00000000035c07b0: stp        x29, x30, [sp, #0x10]
0x00000000035c07b4: add        x29, sp, #0x10
0x00000000035c07b8: cbz        x1, #0x35c07e4
0x00000000035c07bc: mov        x19, x1
0x00000000035c07c0: ldr        x0, [x1, #8]
0x00000000035c07c4: cbz        x0, #0x35c07d4
0x00000000035c07c8: ldr        x8, [x0]
0x00000000035c07cc: ldr        x8, [x8, #0x18]
0x00000000035c07d0: blr        x8
0x00000000035c07d4: mov        x0, x19
0x00000000035c07d8: ldp        x29, x30, [sp, #0x10]
0x00000000035c07dc: ldp        x20, x19, [sp], #0x20
0x00000000035c07e0: b          #0x47e93a8
0x00000000035c07e4: ldp        x29, x30, [sp, #0x10]
0x00000000035c07e8: ldp        x20, x19, [sp], #0x20
0x00000000035c07ec: ret        
0x00000000035c07f0: bl         #0x18bd8
