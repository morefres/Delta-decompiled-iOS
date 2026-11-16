; instruction-faithful ARM64 fallback for RobloxLib::function_2f8377c
0x0000000002f8377c: sub        sp, sp, #0x30
0x0000000002f83780: stp        x20, x19, [sp, #0x10]
0x0000000002f83784: stp        x29, x30, [sp, #0x20]
0x0000000002f83788: add        x29, sp, #0x20
0x0000000002f8378c: mov        x19, x0
0x0000000002f83790: adrp       x8, #0x5f15000
0x0000000002f83794: add        x8, x8, #0xbe0
0x0000000002f83798: stp        x8, xzr, [x0]
0x0000000002f8379c: stp        xzr, x1, [x0, #0x10]
0x0000000002f837a0: str        x1, [sp, #8]
0x0000000002f837a4: add        x0, sp, #8
0x0000000002f837a8: add        x1, x19, #0x20
0x0000000002f837ac: bl         #0x2f83868
0x0000000002f837b0: mov        x0, x19
0x0000000002f837b4: ldp        x29, x30, [sp, #0x20]
0x0000000002f837b8: ldp        x20, x19, [sp, #0x10]
0x0000000002f837bc: add        sp, sp, #0x30
0x0000000002f837c0: ret        
0x0000000002f837c4: mov        x20, x0
0x0000000002f837c8: mov        x0, x19
0x0000000002f837cc: bl         #0x4b980a4
0x0000000002f837d0: mov        x0, x20
0x0000000002f837d4: bl         #0x4b97984
