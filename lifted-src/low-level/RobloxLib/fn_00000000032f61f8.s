; instruction-faithful ARM64 fallback for RobloxLib::function_32f61f8
0x00000000032f61f8: stp        x20, x19, [sp, #-0x20]!
0x00000000032f61fc: stp        x29, x30, [sp, #0x10]
0x00000000032f6200: add        x29, sp, #0x10
0x00000000032f6204: ldp        x9, x8, [x0, #0x20]
0x00000000032f6208: add        x9, x9, x9, lsl #1
0x00000000032f620c: cmp        x8, x9, lsr #2
0x00000000032f6210: b.lo       #0x32f6220
0x00000000032f6214: mov        x19, x0
0x00000000032f6218: bl         #0x32f6174
0x00000000032f621c: cbz        x0, #0x32f622c
0x00000000032f6220: ldp        x29, x30, [sp, #0x10]
0x00000000032f6224: ldp        x20, x19, [sp], #0x20
0x00000000032f6228: ret        
0x00000000032f622c: mov        x0, x19
0x00000000032f6230: ldp        x29, x30, [sp, #0x10]
0x00000000032f6234: ldp        x20, x19, [sp], #0x20
0x00000000032f6238: b          #0x32f62d0
