; instruction-faithful ARM64 fallback for RobloxLib::function_27204b8
0x00000000027204b8: stp        x29, x30, [sp, #-0x10]!
0x00000000027204bc: mov        x29, sp
0x00000000027204c0: bl         #0x23eca68
0x00000000027204c4: cmp        w0, #0
0x00000000027204c8: cset       w0, gt
0x00000000027204cc: ldp        x29, x30, [sp], #0x10
0x00000000027204d0: ret        
0x00000000027204d4: stp        x29, x30, [sp, #-0x10]!
0x00000000027204d8: mov        x29, sp
0x00000000027204dc: sub        x0, x0, #0x128
0x00000000027204e0: bl         #0x23eca68
0x00000000027204e4: cmp        w0, #0
0x00000000027204e8: cset       w0, gt
0x00000000027204ec: ldp        x29, x30, [sp], #0x10
0x00000000027204f0: ret        
