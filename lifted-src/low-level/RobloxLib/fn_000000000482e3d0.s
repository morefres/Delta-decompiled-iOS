; instruction-faithful ARM64 fallback for RobloxLib::function_482e3d0
0x000000000482e3d0: ldr        x0, [x0, #0x18]
0x000000000482e3d4: cbz        x0, #0x482e3f4
0x000000000482e3d8: stp        x29, x30, [sp, #-0x10]!
0x000000000482e3dc: mov        x29, sp
0x000000000482e3e0: bl         #0x483ebbc
0x000000000482e3e4: cmp        w0, #0
0x000000000482e3e8: cset       w0, gt
0x000000000482e3ec: ldp        x29, x30, [sp], #0x10
0x000000000482e3f0: ret        
0x000000000482e3f4: mov        w0, #1
0x000000000482e3f8: ret        
