; instruction-faithful ARM64 fallback for RobloxLib::function_23ac2d8
0x00000000023ac2d8: stp        x20, x19, [sp, #-0x20]!
0x00000000023ac2dc: stp        x29, x30, [sp, #0x10]
0x00000000023ac2e0: add        x29, sp, #0x10
0x00000000023ac2e4: mov        x8, x1
0x00000000023ac2e8: mov        x19, x0
0x00000000023ac2ec: adrp       x1, #0x5e49000
0x00000000023ac2f0: add        x1, x1, #0x7f0
0x00000000023ac2f4: mov        x0, x8
0x00000000023ac2f8: bl         #0x21618
0x00000000023ac2fc: add        x8, x19, #0x18
0x00000000023ac300: cmp        w0, #0
0x00000000023ac304: csel       x0, x8, xzr, ne
0x00000000023ac308: ldp        x29, x30, [sp, #0x10]
0x00000000023ac30c: ldp        x20, x19, [sp], #0x20
0x00000000023ac310: ret        
