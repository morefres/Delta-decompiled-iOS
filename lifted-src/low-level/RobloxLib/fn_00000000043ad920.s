; instruction-faithful ARM64 fallback for RobloxLib::function_43ad920
0x00000000043ad920: ldrsw      x9, [x0, #0x2c]
0x00000000043ad924: cmp        w9, #1
0x00000000043ad928: b.lt       #0x43ad968
0x00000000043ad92c: ldr        x8, [x0, #0x30]
0x00000000043ad930: mov        w10, #0x50
0x00000000043ad934: smaddl     x9, w9, w10, x8
0x00000000043ad938: ldp        x11, x10, [x1, #8]
0x00000000043ad93c: mov        w12, #1
0x00000000043ad940: ldr        q0, [x8, #0x20]
0x00000000043ad944: str        q0, [x11], #0x10
0x00000000043ad948: ldrh       w13, [x8], #0x50
0x00000000043ad94c: tst        w13, #2
0x00000000043ad950: cinc       w14, w12, ne
0x00000000043ad954: tst        w13, #1
0x00000000043ad958: csel       w13, w14, wzr, eq
0x00000000043ad95c: strb       w13, [x10], #1
0x00000000043ad960: cmp        x8, x9
0x00000000043ad964: b.lo       #0x43ad940
0x00000000043ad968: ret        
