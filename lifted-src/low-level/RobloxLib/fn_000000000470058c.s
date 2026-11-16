; instruction-faithful ARM64 fallback for RobloxLib::function_470058c
0x000000000470058c: stp        x29, x30, [sp, #-0x10]!
0x0000000004700590: mov        x29, sp
0x0000000004700594: mov        w0, #5
0x0000000004700598: bl         #0x4b99910
0x000000000470059c: mov        w8, #-1
0x00000000047005a0: orr        x0, x8, x0, lsl #32
0x00000000047005a4: ldp        x29, x30, [sp], #0x10
0x00000000047005a8: ret        
