; instruction-faithful ARM64 fallback for RobloxLib::function_345e3cc
0x000000000345e3cc: stp        x29, x30, [sp, #-0x10]!
0x000000000345e3d0: mov        x29, sp
0x000000000345e3d4: ldr        x8, [x0, #0x40]
0x000000000345e3d8: ldrsw      x9, [x0, #0x10]
0x000000000345e3dc: lsl        x1, x9, #2
0x000000000345e3e0: mov        x0, x8
0x000000000345e3e4: bl         #0x4b987a0
0x000000000345e3e8: mov        w0, #0
0x000000000345e3ec: ldp        x29, x30, [sp], #0x10
0x000000000345e3f0: ret        
