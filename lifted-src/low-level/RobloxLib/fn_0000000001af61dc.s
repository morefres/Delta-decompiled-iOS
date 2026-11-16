; instruction-faithful ARM64 fallback for RobloxLib::function_1af61dc
0x0000000001af61dc: stp        x20, x19, [sp, #-0x20]!
0x0000000001af61e0: stp        x29, x30, [sp, #0x10]
0x0000000001af61e4: add        x29, sp, #0x10
0x0000000001af61e8: mov        x19, x0
0x0000000001af61ec: mov        x0, x8
0x0000000001af61f0: ldp        x9, x8, [x19, #8]
0x0000000001af61f4: ldr        x10, [x19]
0x0000000001af61f8: udiv       x11, x8, x9
0x0000000001af61fc: msub       x11, x11, x9, x8
0x0000000001af6200: mov        w12, #0xb0
0x0000000001af6204: madd       x20, x11, x12, x10
0x0000000001af6208: add        x8, x8, #1
0x0000000001af620c: udiv       x10, x8, x9
0x0000000001af6210: msub       x8, x10, x9, x8
0x0000000001af6214: str        x8, [x19, #0x10]
0x0000000001af6218: mov        x1, x20
0x0000000001af621c: bl         #0x1af6250
0x0000000001af6220: add        x0, x20, #0x40
0x0000000001af6224: bl         #0x1a46f94
0x0000000001af6228: add        x0, x20, #0x18
0x0000000001af622c: bl         #0x1a46f94
0x0000000001af6230: ldr        x8, [x19, #0x18]
0x0000000001af6234: sub        x8, x8, #1
0x0000000001af6238: str        x8, [x19, #0x18]
0x0000000001af623c: ldp        x29, x30, [sp, #0x10]
0x0000000001af6240: ldp        x20, x19, [sp], #0x20
0x0000000001af6244: ret        
0x0000000001af6248: bl         #0x18bd8
0x0000000001af624c: bl         #0x18bd8
