; instruction-faithful ARM64 fallback for RobloxLib::function_2c4525c
0x0000000002c4525c: stp        x29, x30, [sp, #-0x10]!
0x0000000002c45260: mov        x29, sp
0x0000000002c45264: bl         #0x417f228
0x0000000002c45268: adrp       x1, #0x5411000
0x0000000002c4526c: add        x1, x1, #0x1f5
0x0000000002c45270: adrp       x3, #0x2c44000
0x0000000002c45274: add        x3, x3, #0x2c0
0x0000000002c45278: mov        w2, #0x18
0x0000000002c4527c: bl         #0x417f26c
0x0000000002c45280: adrp       x8, #0x65f1000
0x0000000002c45284: str        w0, [x8, #0xc7c]
0x0000000002c45288: adrp       x8, #0x65f1000
0x0000000002c4528c: str        wzr, [x8, #0xc80]
0x0000000002c45290: bl         #0x2a49d74
0x0000000002c45294: adrp       x8, #0x65f1000
0x0000000002c45298: str        wzr, [x8, #0xc84]
0x0000000002c4529c: ldp        x29, x30, [sp], #0x10
0x0000000002c452a0: b          #0x2a49d74
