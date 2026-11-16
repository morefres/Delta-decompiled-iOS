; instruction-faithful ARM64 fallback for RobloxLib::function_1abe6b4
0x0000000001abe6b4: sub        sp, sp, #0x30
0x0000000001abe6b8: stp        x20, x19, [sp, #0x10]
0x0000000001abe6bc: stp        x29, x30, [sp, #0x20]
0x0000000001abe6c0: add        x29, sp, #0x20
0x0000000001abe6c4: mov        x19, x0
0x0000000001abe6c8: stp        xzr, xzr, [sp]
0x0000000001abe6cc: adrp       x1, #0x5369000
0x0000000001abe6d0: add        x1, x1, #0x9e3
0x0000000001abe6d4: mov        x2, sp
0x0000000001abe6d8: bl         #0x4409980
0x0000000001abe6dc: adrp       x8, #0x5cfb000
0x0000000001abe6e0: add        x8, x8, #0xb30
0x0000000001abe6e4: str        x8, [x0]
0x0000000001abe6e8: adrp       x20, #0x6318000
0x0000000001abe6ec: add        x20, x20, #0x4b0
0x0000000001abe6f0: adrp       x1, #0x5369000
0x0000000001abe6f4: add        x1, x1, #0x9f0
0x0000000001abe6f8: mov        x0, x20
0x0000000001abe6fc: mov        x2, #0
0x0000000001abe700: mov        x3, #0
0x0000000001abe704: mov        w4, #0
0x0000000001abe708: mov        x5, x19
0x0000000001abe70c: bl         #0x44097f0
0x0000000001abe710: adrp       x0, #0x6318000
0x0000000001abe714: add        x0, x0, #0x4e8
0x0000000001abe718: adrp       x1, #0x52e6000
0x0000000001abe71c: add        x1, x1, #0xf6f
0x0000000001abe720: mov        x2, #0
0x0000000001abe724: mov        x3, #0
0x0000000001abe728: mov        w4, #1
0x0000000001abe72c: mov        x5, x19
0x0000000001abe730: bl         #0x44097f0
0x0000000001abe734: mov        w8, #2
0x0000000001abe738: stp        x20, x8, [x19, #0x40]
0x0000000001abe73c: adrp       x9, #0x4c76000
0x0000000001abe740: add        x9, x9, #0xd44
0x0000000001abe744: stp        x9, x8, [x19, #0x50]
0x0000000001abe748: mov        x0, x19
0x0000000001abe74c: ldp        x29, x30, [sp, #0x20]
0x0000000001abe750: ldp        x20, x19, [sp, #0x10]
0x0000000001abe754: add        sp, sp, #0x30
0x0000000001abe758: ret        
0x0000000001abe75c: mov        x20, x0
0x0000000001abe760: mov        x0, x19
0x0000000001abe764: bl         #0x4409cc4
0x0000000001abe768: mov        x0, x20
0x0000000001abe76c: bl         #0x4b97984
