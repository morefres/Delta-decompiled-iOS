; instruction-faithful ARM64 fallback for RobloxLib::function_23174a0
0x00000000023174a0: stp        x29, x30, [sp, #-0x10]!
0x00000000023174a4: mov        x29, sp
0x00000000023174a8: bl         #0x4b980a4
0x00000000023174ac: ldp        x29, x30, [sp], #0x10
0x00000000023174b0: b          #0x47e93a8
0x00000000023174b4: ldr        x0, [x0, #0x18]
0x00000000023174b8: cbz        x0, #0x23174d0
0x00000000023174bc: stp        x29, x30, [sp, #-0x10]!
0x00000000023174c0: mov        x29, sp
0x00000000023174c4: bl         #0x2316ce8
0x00000000023174c8: ldp        x29, x30, [sp], #0x10
0x00000000023174cc: b          #0x47e93a8
0x00000000023174d0: ret        
