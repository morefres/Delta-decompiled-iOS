; instruction-faithful ARM64 fallback for RobloxLib::function_26c8578
0x00000000026c8578: stp        x24, x23, [sp, #-0x40]!
0x00000000026c857c: stp        x22, x21, [sp, #0x10]
0x00000000026c8580: stp        x20, x19, [sp, #0x20]
0x00000000026c8584: stp        x29, x30, [sp, #0x30]
0x00000000026c8588: add        x29, sp, #0x30
0x00000000026c858c: mov        x20, x3
0x00000000026c8590: mov        x21, x2
0x00000000026c8594: mov        x22, x1
0x00000000026c8598: mov        x19, x8
0x00000000026c859c: add        x23, x0, #0x10
0x00000000026c85a0: mov        w0, #0x78
0x00000000026c85a4: bl         #0x47e9370
0x00000000026c85a8: stp        x0, x23, [x19]
0x00000000026c85ac: str        xzr, [x19, #0x10]
0x00000000026c85b0: stp        xzr, x22, [x0], #0x10
0x00000000026c85b4: mov        x1, x21
0x00000000026c85b8: mov        x2, x20
0x00000000026c85bc: bl         #0x5f0c80
0x00000000026c85c0: mov        w8, #1
0x00000000026c85c4: strb       w8, [x19, #0x10]
0x00000000026c85c8: ldp        x29, x30, [sp, #0x30]
0x00000000026c85cc: ldp        x20, x19, [sp, #0x20]
0x00000000026c85d0: ldp        x22, x21, [sp, #0x10]
0x00000000026c85d4: ldp        x24, x23, [sp], #0x40
0x00000000026c85d8: ret        
0x00000000026c85dc: mov        x20, x0
0x00000000026c85e0: mov        x0, x19
0x00000000026c85e4: mov        x1, #0
0x00000000026c85e8: bl         #0x2131b8
0x00000000026c85ec: mov        x0, x20
0x00000000026c85f0: bl         #0x4b97984
