; instruction-faithful ARM64 fallback for RobloxLib::function_30f2478
0x00000000030f2478: stp        x20, x19, [sp, #-0x20]!
0x00000000030f247c: stp        x29, x30, [sp, #0x10]
0x00000000030f2480: add        x29, sp, #0x10
0x00000000030f2484: mov        x19, x1
0x00000000030f2488: mov        x20, x0
0x00000000030f248c: ldp        w10, w9, [x0, #8]
0x00000000030f2490: add        w8, w9, #1
0x00000000030f2494: cmp        w10, w8
0x00000000030f2498: b.hs       #0x30f24c8
0x00000000030f249c: lsl        w9, w10, #1
0x00000000030f24a0: cmp        w10, #0
0x00000000030f24a4: mov        w10, #0x40
0x00000000030f24a8: csel       w9, w10, w9, eq
0x00000000030f24ac: cmp        w9, w8
0x00000000030f24b0: csel       w1, w9, w8, hi
0x00000000030f24b4: mov        x0, x20
0x00000000030f24b8: bl         #0x30f2ccc
0x00000000030f24bc: cbnz       w0, #0x30f24e4
0x00000000030f24c0: ldr        w9, [x20, #0xc]
0x00000000030f24c4: add        w8, w9, #1
0x00000000030f24c8: ldr        x10, [x20, #0x10]
0x00000000030f24cc: str        w8, [x20, #0xc]
0x00000000030f24d0: mov        w8, w9
0x00000000030f24d4: add        x0, x10, x8, lsl #5
0x00000000030f24d8: mov        x1, x19
0x00000000030f24dc: bl         #0x3162b58
0x00000000030f24e0: mov        w0, #0
0x00000000030f24e4: ldp        x29, x30, [sp, #0x10]
0x00000000030f24e8: ldp        x20, x19, [sp], #0x20
0x00000000030f24ec: ret        
