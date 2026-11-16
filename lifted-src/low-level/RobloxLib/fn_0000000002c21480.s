; instruction-faithful ARM64 fallback for RobloxLib::function_2c21480
0x0000000002c21480: stp        x20, x19, [sp, #-0x20]!
0x0000000002c21484: stp        x29, x30, [sp, #0x10]
0x0000000002c21488: add        x29, sp, #0x10
0x0000000002c2148c: mov        x20, x1
0x0000000002c21490: mov        x19, x0
0x0000000002c21494: str        xzr, [x0, #0x18]
0x0000000002c21498: bl         #0x19204
0x0000000002c2149c: ldrsb      w8, [x20, #0x37]
0x0000000002c214a0: tbnz       w8, #0x1f, #0x2c214b8
0x0000000002c214a4: ldur       q0, [x20, #0x20]
0x0000000002c214a8: ldur       x8, [x20, #0x30]
0x0000000002c214ac: stur       x8, [x19, #0x30]
0x0000000002c214b0: stur       q0, [x19, #0x20]
0x0000000002c214b4: b          #0x2c214c4
0x0000000002c214b8: ldp        x1, x2, [x20, #0x20]
0x0000000002c214bc: add        x0, x19, #0x20
0x0000000002c214c0: bl         #0x23268
0x0000000002c214c4: ldp        x29, x30, [sp, #0x10]
0x0000000002c214c8: ldp        x20, x19, [sp], #0x20
0x0000000002c214cc: ret        
0x0000000002c214d0: mov        x20, x0
0x0000000002c214d4: mov        x0, x19
0x0000000002c214d8: bl         #0x18c70
0x0000000002c214dc: mov        x0, x20
0x0000000002c214e0: bl         #0x4b97984
