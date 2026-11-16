; instruction-faithful ARM64 fallback for RobloxLib::function_39ce8a8
0x00000000039ce8a8: ldr        s0, [x1]
0x00000000039ce8ac: fcmp       s0, #0.0
0x00000000039ce8b0: b.ne       #0x39ce8c8
0x00000000039ce8b4: stp        x29, x30, [sp, #-0x10]!
0x00000000039ce8b8: mov        x29, sp
0x00000000039ce8bc: bl         #0x39ce82c
0x00000000039ce8c0: ldp        x29, x30, [sp], #0x10
0x00000000039ce8c4: ret        
0x00000000039ce8c8: ldp        s0, s1, [x0]
0x00000000039ce8cc: ldp        s2, s3, [x0, #8]
0x00000000039ce8d0: ret        
0x00000000039ce8d4: stp        x29, x30, [sp, #-0x10]!
0x00000000039ce8d8: mov        x29, sp
0x00000000039ce8dc: adrp       x0, #0x54b5000
0x00000000039ce8e0: add        x0, x0, #0x220
0x00000000039ce8e4: adrp       x1, #0x520c000
0x00000000039ce8e8: add        x1, x1, #0xa35
0x00000000039ce8ec: bl         #0x47ecef8
0x00000000039ce8f0: stp        x29, x30, [sp, #-0x10]!
0x00000000039ce8f4: mov        x29, sp
0x00000000039ce8f8: adrp       x0, #0x54b5000
0x00000000039ce8fc: add        x0, x0, #0x23f
0x00000000039ce900: adrp       x1, #0x520c000
0x00000000039ce904: add        x1, x1, #0xa35
0x00000000039ce908: bl         #0x47ecef8
