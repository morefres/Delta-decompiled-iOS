; instruction-faithful ARM64 fallback for RobloxLib::function_2234298
0x0000000002234298: stp        x29, x30, [sp, #-0x10]!
0x000000000223429c: mov        x29, sp
0x00000000022342a0: ldr        x1, [x0, #0x10]
0x00000000022342a4: cbz        x1, #0x22342c4
0x00000000022342a8: ldp        x0, x8, [x0]
0x00000000022342ac: lsl        x9, x8, #8
0x00000000022342b0: sub        x2, x9, x8, lsl #4
0x00000000022342b4: ldr        x8, [x0]
0x00000000022342b8: ldr        x8, [x8, #0x18]
0x00000000022342bc: mov        w3, #8
0x00000000022342c0: blr        x8
0x00000000022342c4: ldp        x29, x30, [sp], #0x10
0x00000000022342c8: ret        
0x00000000022342cc: bl         #0x18bd8
