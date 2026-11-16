; instruction-faithful ARM64 fallback for RobloxLib::function_23a08f8
0x00000000023a08f8: stp        x29, x30, [sp, #-0x10]!
0x00000000023a08fc: mov        x29, sp
0x00000000023a0900: ldr        x1, [x0, #0x10]
0x00000000023a0904: cbz        x1, #0x23a0924
0x00000000023a0908: ldp        x0, x8, [x0]
0x00000000023a090c: lsl        x9, x8, #6
0x00000000023a0910: sub        x2, x9, x8, lsl #3
0x00000000023a0914: ldr        x8, [x0]
0x00000000023a0918: ldr        x8, [x8, #0x18]
0x00000000023a091c: mov        w3, #8
0x00000000023a0920: blr        x8
0x00000000023a0924: ldp        x29, x30, [sp], #0x10
0x00000000023a0928: ret        
0x00000000023a092c: bl         #0x18bd8
