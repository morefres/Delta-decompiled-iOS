; instruction-faithful ARM64 fallback for RobloxLib::function_30c6354
0x00000000030c6354: sub        sp, sp, #0x30
0x00000000030c6358: stp        x20, x19, [sp, #0x10]
0x00000000030c635c: stp        x29, x30, [sp, #0x20]
0x00000000030c6360: add        x29, sp, #0x20
0x00000000030c6364: mov        x3, x2
0x00000000030c6368: mov        x2, x1
0x00000000030c636c: mov        x19, x0
0x00000000030c6370: stp        xzr, xzr, [x0, #8]
0x00000000030c6374: adrp       x8, #0x5f1e000
0x00000000030c6378: add        x8, x8, #0x8d8
0x00000000030c637c: str        x8, [x0]
0x00000000030c6380: add        x0, sp, #0xf
0x00000000030c6384: add        x1, x19, #0x18
0x00000000030c6388: bl         #0x30c63b4
0x00000000030c638c: mov        x0, x19
0x00000000030c6390: ldp        x29, x30, [sp, #0x20]
0x00000000030c6394: ldp        x20, x19, [sp, #0x10]
0x00000000030c6398: add        sp, sp, #0x30
0x00000000030c639c: ret        
0x00000000030c63a0: mov        x20, x0
0x00000000030c63a4: mov        x0, x19
0x00000000030c63a8: bl         #0x4b980a4
0x00000000030c63ac: mov        x0, x20
0x00000000030c63b0: bl         #0x4b97984
