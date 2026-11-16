; instruction-faithful ARM64 fallback for RobloxLib::function_19948a8
0x00000000019948a8: stp        x29, x30, [sp, #-0x10]!
0x00000000019948ac: mov        x29, sp
0x00000000019948b0: ldr        x1, [x0, #0x10]
0x00000000019948b4: cbz        x1, #0x19948d4
0x00000000019948b8: ldp        x0, x8, [x0]
0x00000000019948bc: lsl        x9, x8, #6
0x00000000019948c0: sub        x2, x9, x8, lsl #3
0x00000000019948c4: ldr        x8, [x0]
0x00000000019948c8: ldr        x8, [x8, #0x18]
0x00000000019948cc: mov        w3, #8
0x00000000019948d0: blr        x8
0x00000000019948d4: ldp        x29, x30, [sp], #0x10
0x00000000019948d8: ret        
0x00000000019948dc: bl         #0x18bd8
