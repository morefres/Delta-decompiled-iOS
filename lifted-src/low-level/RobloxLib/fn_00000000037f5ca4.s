; instruction-faithful ARM64 fallback for RobloxLib::function_37f5ca4
0x00000000037f5ca4: stp        x20, x19, [sp, #-0x20]!
0x00000000037f5ca8: stp        x29, x30, [sp, #0x10]
0x00000000037f5cac: add        x29, sp, #0x10
0x00000000037f5cb0: mov        x19, x0
0x00000000037f5cb4: mov        w0, #0xbb80
0x00000000037f5cb8: mov        w1, #0x3c0
0x00000000037f5cbc: mov        x2, #0
0x00000000037f5cc0: bl         #0x37fe894
0x00000000037f5cc4: ldp        w8, w9, [x0, #4]
0x00000000037f5cc8: add        w8, w8, w9, lsl #2
0x00000000037f5ccc: add        w8, w8, #0x400
0x00000000037f5cd0: mul        w8, w19, w8
0x00000000037f5cd4: lsl        w8, w8, #2
0x00000000037f5cd8: add        w0, w8, #0xfc
0x00000000037f5cdc: ldp        x29, x30, [sp, #0x10]
0x00000000037f5ce0: ldp        x20, x19, [sp], #0x20
0x00000000037f5ce4: ret        
