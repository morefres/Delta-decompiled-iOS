; instruction-faithful ARM64 fallback for RobloxLib::function_33e8b80
0x00000000033e8b80: sub        sp, sp, #0x20
0x00000000033e8b84: stp        x29, x30, [sp, #0x10]
0x00000000033e8b88: add        x29, sp, #0x10
0x00000000033e8b8c: ldp        x8, x9, [x29, #0x10]
0x00000000033e8b90: stp        x8, x9, [sp]
0x00000000033e8b94: bl         #0x33e7468
0x00000000033e8b98: adrp       x0, #0x545d000
0x00000000033e8b9c: add        x0, x0, #0x7b3
0x00000000033e8ba0: ldp        x29, x30, [sp, #0x10]
0x00000000033e8ba4: add        sp, sp, #0x20
0x00000000033e8ba8: ret        
0x00000000033e8bac: stp        x29, x30, [sp, #-0x10]!
0x00000000033e8bb0: mov        x29, sp
0x00000000033e8bb4: bl         #0x33e8570
0x00000000033e8bb8: adrp       x0, #0x545d000
0x00000000033e8bbc: add        x0, x0, #0x7b3
0x00000000033e8bc0: ldp        x29, x30, [sp], #0x10
0x00000000033e8bc4: ret        
