; instruction-faithful ARM64 fallback for RobloxLib::function_3529658
0x0000000003529658: stp        x29, x30, [sp, #-0x10]!
0x000000000352965c: mov        x29, sp
0x0000000003529660: mov        x8, x2
0x0000000003529664: mov        x2, x1
0x0000000003529668: ldr        x0, [x0, #8]
0x000000000352966c: mov        x1, x3
0x0000000003529670: mov        x3, x8
0x0000000003529674: bl         #0x3918198
0x0000000003529678: cmp        w0, #1
0x000000000352967c: csinv      w8, w0, wzr, eq
0x0000000003529680: cmp        w0, #0
0x0000000003529684: csel       w0, wzr, w8, eq
0x0000000003529688: ldp        x29, x30, [sp], #0x10
0x000000000352968c: ret        
