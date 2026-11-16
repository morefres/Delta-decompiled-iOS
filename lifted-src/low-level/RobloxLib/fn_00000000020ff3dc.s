; instruction-faithful ARM64 fallback for RobloxLib::function_20ff3dc
0x00000000020ff3dc: stp        x29, x30, [sp, #-0x10]!
0x00000000020ff3e0: mov        x29, sp
0x00000000020ff3e4: ldr        x1, [x0, #0x10]
0x00000000020ff3e8: cbz        x1, #0x20ff408
0x00000000020ff3ec: ldp        x0, x8, [x0]
0x00000000020ff3f0: add        x8, x8, x8, lsl #1
0x00000000020ff3f4: lsl        x2, x8, #5
0x00000000020ff3f8: ldr        x8, [x0]
0x00000000020ff3fc: ldr        x8, [x8, #0x18]
0x00000000020ff400: mov        w3, #8
0x00000000020ff404: blr        x8
0x00000000020ff408: ldp        x29, x30, [sp], #0x10
0x00000000020ff40c: ret        
0x00000000020ff410: bl         #0x18bd8
