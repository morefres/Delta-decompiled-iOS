; instruction-faithful ARM64 fallback for RobloxLib::function_3da61fc
0x0000000003da61fc: stp        x22, x21, [sp, #-0x30]!
0x0000000003da6200: stp        x20, x19, [sp, #0x10]
0x0000000003da6204: stp        x29, x30, [sp, #0x20]
0x0000000003da6208: add        x29, sp, #0x20
0x0000000003da620c: mov        x20, x2
0x0000000003da6210: mov        x21, x1
0x0000000003da6214: mov        x19, x0
0x0000000003da6218: ldrb       w8, [x0, #0x140]
0x0000000003da621c: cmp        w8, #1
0x0000000003da6220: b.ne       #0x3da6230
0x0000000003da6224: mov        x0, x19
0x0000000003da6228: bl         #0x3dcc5a4
0x0000000003da622c: strb       wzr, [x19, #0x140]
0x0000000003da6230: mov        x0, x19
0x0000000003da6234: mov        x1, x21
0x0000000003da6238: mov        x2, x20
0x0000000003da623c: bl         #0x3da91a8
0x0000000003da6240: mov        w8, #1
0x0000000003da6244: strb       w8, [x19, #0x140]
0x0000000003da6248: mov        x0, x19
0x0000000003da624c: ldp        x29, x30, [sp, #0x20]
0x0000000003da6250: ldp        x20, x19, [sp, #0x10]
0x0000000003da6254: ldp        x22, x21, [sp], #0x30
0x0000000003da6258: ret        
