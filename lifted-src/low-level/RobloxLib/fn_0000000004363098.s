; instruction-faithful ARM64 fallback for RobloxLib::function_4363098
0x0000000004363098: stp        x29, x30, [sp, #-0x10]!
0x000000000436309c: mov        x29, sp
0x00000000043630a0: ldr        x8, [x0]
0x00000000043630a4: ldr        x1, [x8]
0x00000000043630a8: cbz        x1, #0x43630c8
0x00000000043630ac: str        x1, [x8, #8]
0x00000000043630b0: ldp        x9, x0, [x8, #0x10]
0x00000000043630b4: sub        x2, x9, x1
0x00000000043630b8: ldr        x8, [x0]
0x00000000043630bc: ldr        x8, [x8, #0x18]
0x00000000043630c0: mov        w3, #4
0x00000000043630c4: blr        x8
0x00000000043630c8: ldp        x29, x30, [sp], #0x10
0x00000000043630cc: ret        
0x00000000043630d0: bl         #0x18bd8
