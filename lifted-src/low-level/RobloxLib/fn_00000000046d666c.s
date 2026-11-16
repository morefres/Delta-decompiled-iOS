; instruction-faithful ARM64 fallback for RobloxLib::function_46d666c
0x00000000046d666c: stp        x20, x19, [sp, #-0x20]!
0x00000000046d6670: stp        x29, x30, [sp, #0x10]
0x00000000046d6674: add        x29, sp, #0x10
0x00000000046d6678: mov        x19, x0
0x00000000046d667c: strb       w1, [x0]
0x00000000046d6680: strb       wzr, [x0, #1]
0x00000000046d6684: adrp       x1, #0x552e000
0x00000000046d6688: add        x1, x1, #0x1ea
0x00000000046d668c: add        x0, x0, #8
0x00000000046d6690: bl         #0x6963c4
0x00000000046d6694: adrp       x1, #0x552e000
0x00000000046d6698: add        x1, x1, #0x1f5
0x00000000046d669c: add        x0, x19, #0x10
0x00000000046d66a0: bl         #0x69813c
0x00000000046d66a4: mov        x0, x19
0x00000000046d66a8: ldp        x29, x30, [sp, #0x10]
0x00000000046d66ac: ldp        x20, x19, [sp], #0x20
0x00000000046d66b0: ret        
0x00000000046d66b4: stp        x20, x19, [sp, #-0x20]!
0x00000000046d66b8: stp        x29, x30, [sp, #0x10]
0x00000000046d66bc: add        x29, sp, #0x10
0x00000000046d66c0: mov        x19, x0
0x00000000046d66c4: add        x0, x0, #0x10
0x00000000046d66c8: bl         #0x698120
0x00000000046d66cc: add        x0, x19, #8
0x00000000046d66d0: bl         #0x6963c0
0x00000000046d66d4: mov        x0, x19
0x00000000046d66d8: ldp        x29, x30, [sp, #0x10]
0x00000000046d66dc: ldp        x20, x19, [sp], #0x20
0x00000000046d66e0: ret        
