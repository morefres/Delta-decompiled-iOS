; instruction-faithful ARM64 fallback for RobloxLib::function_257a6e4
0x000000000257a6e4: stp        x20, x19, [sp, #-0x20]!
0x000000000257a6e8: stp        x29, x30, [sp, #0x10]
0x000000000257a6ec: add        x29, sp, #0x10
0x000000000257a6f0: mov        x19, x0
0x000000000257a6f4: strb       wzr, [x0]
0x000000000257a6f8: strb       wzr, [x0, #0x48]
0x000000000257a6fc: ldrb       w8, [x1, #0x48]
0x000000000257a700: cmp        w8, #1
0x000000000257a704: b.ne       #0x257a718
0x000000000257a708: mov        x0, x19
0x000000000257a70c: bl         #0x257a73c
0x000000000257a710: mov        w8, #1
0x000000000257a714: strb       w8, [x19, #0x48]
0x000000000257a718: mov        x0, x19
0x000000000257a71c: ldp        x29, x30, [sp, #0x10]
0x000000000257a720: ldp        x20, x19, [sp], #0x20
0x000000000257a724: ret        
0x000000000257a728: mov        x20, x0
0x000000000257a72c: mov        x0, x19
0x000000000257a730: bl         #0x3dc084
0x000000000257a734: mov        x0, x20
0x000000000257a738: bl         #0x4b97984
