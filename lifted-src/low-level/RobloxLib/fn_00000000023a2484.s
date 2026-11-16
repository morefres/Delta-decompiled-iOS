; instruction-faithful ARM64 fallback for RobloxLib::function_23a2484
0x00000000023a2484: sub        sp, sp, #0x40
0x00000000023a2488: stp        x20, x19, [sp, #0x20]
0x00000000023a248c: stp        x29, x30, [sp, #0x30]
0x00000000023a2490: add        x29, sp, #0x30
0x00000000023a2494: mov        x3, x2
0x00000000023a2498: mov        x8, x0
0x00000000023a249c: stp        xzr, xzr, [sp]
0x00000000023a24a0: str        xzr, [sp, #0x10]
0x00000000023a24a4: ldr        x9, [x1]
0x00000000023a24a8: ldr        x9, [x9, #0x20]
0x00000000023a24ac: mov        x19, sp
0x00000000023a24b0: mov        x2, sp
0x00000000023a24b4: mov        x0, x1
0x00000000023a24b8: mov        x1, x8
0x00000000023a24bc: blr        x9
0x00000000023a24c0: str        x19, [sp, #0x18]
0x00000000023a24c4: add        x0, sp, #0x18
0x00000000023a24c8: bl         #0x2d818
0x00000000023a24cc: ldp        x29, x30, [sp, #0x30]
0x00000000023a24d0: ldp        x20, x19, [sp, #0x20]
0x00000000023a24d4: add        sp, sp, #0x40
0x00000000023a24d8: ret        
0x00000000023a24dc: mov        x8, sp
0x00000000023a24e0: mov        x19, x0
0x00000000023a24e4: str        x8, [sp, #0x18]
0x00000000023a24e8: add        x0, sp, #0x18
0x00000000023a24ec: bl         #0x2d818
0x00000000023a24f0: mov        x0, x19
0x00000000023a24f4: bl         #0x4b97984
