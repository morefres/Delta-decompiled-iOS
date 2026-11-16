; instruction-faithful ARM64 fallback for RobloxLib::function_27eb568
0x00000000027eb568: stp        x24, x23, [sp, #-0x40]!
0x00000000027eb56c: stp        x22, x21, [sp, #0x10]
0x00000000027eb570: stp        x20, x19, [sp, #0x20]
0x00000000027eb574: stp        x29, x30, [sp, #0x30]
0x00000000027eb578: add        x29, sp, #0x30
0x00000000027eb57c: mov        x22, x2
0x00000000027eb580: mov        x23, x1
0x00000000027eb584: mov        x20, x0
0x00000000027eb588: mov        x19, x8
0x00000000027eb58c: add        x24, x0, #0x10
0x00000000027eb590: mov        w0, #0x78
0x00000000027eb594: bl         #0x47e9370
0x00000000027eb598: mov        x21, x0
0x00000000027eb59c: stp        x0, x24, [x19]
0x00000000027eb5a0: str        xzr, [x19, #0x10]
0x00000000027eb5a4: stp        xzr, xzr, [x0], #0x10
0x00000000027eb5a8: mov        x1, x23
0x00000000027eb5ac: mov        x2, x22
0x00000000027eb5b0: bl         #0x27eb5f8
0x00000000027eb5b4: mov        w8, #1
0x00000000027eb5b8: strb       w8, [x19, #0x10]
0x00000000027eb5bc: add        x0, x20, #0x18
0x00000000027eb5c0: add        x1, x21, #0x10
0x00000000027eb5c4: bl         #0xe893c
0x00000000027eb5c8: str        x0, [x21, #8]
0x00000000027eb5cc: ldp        x29, x30, [sp, #0x30]
0x00000000027eb5d0: ldp        x20, x19, [sp, #0x20]
0x00000000027eb5d4: ldp        x22, x21, [sp, #0x10]
0x00000000027eb5d8: ldp        x24, x23, [sp], #0x40
0x00000000027eb5dc: ret        
0x00000000027eb5e0: mov        x20, x0
0x00000000027eb5e4: mov        x0, x19
0x00000000027eb5e8: mov        x1, #0
0x00000000027eb5ec: bl         #0x2131b8
0x00000000027eb5f0: mov        x0, x20
0x00000000027eb5f4: bl         #0x4b97984
