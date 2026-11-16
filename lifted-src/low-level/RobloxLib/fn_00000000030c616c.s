; instruction-faithful ARM64 fallback for RobloxLib::function_30c616c
0x00000000030c616c: sub        sp, sp, #0x30
0x00000000030c6170: stp        x20, x19, [sp, #0x10]
0x00000000030c6174: stp        x29, x30, [sp, #0x20]
0x00000000030c6178: add        x29, sp, #0x20
0x00000000030c617c: mov        x3, x2
0x00000000030c6180: mov        x2, x1
0x00000000030c6184: mov        x19, x0
0x00000000030c6188: stp        xzr, xzr, [x0, #8]
0x00000000030c618c: adrp       x8, #0x5f1e000
0x00000000030c6190: add        x8, x8, #0x8d8
0x00000000030c6194: str        x8, [x0]
0x00000000030c6198: add        x0, sp, #0xf
0x00000000030c619c: add        x1, x19, #0x18
0x00000000030c61a0: bl         #0x30c6254
0x00000000030c61a4: mov        x0, x19
0x00000000030c61a8: ldp        x29, x30, [sp, #0x20]
0x00000000030c61ac: ldp        x20, x19, [sp, #0x10]
0x00000000030c61b0: add        sp, sp, #0x30
0x00000000030c61b4: ret        
0x00000000030c61b8: mov        x20, x0
0x00000000030c61bc: mov        x0, x19
0x00000000030c61c0: bl         #0x4b980a4
0x00000000030c61c4: mov        x0, x20
0x00000000030c61c8: bl         #0x4b97984
