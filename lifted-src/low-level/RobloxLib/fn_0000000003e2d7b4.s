; instruction-faithful ARM64 fallback for RobloxLib::function_3e2d7b4
0x0000000003e2d7b4: cbz        x1, #0x3e2d818
0x0000000003e2d7b8: sub        sp, sp, #0x30
0x0000000003e2d7bc: stp        x20, x19, [sp, #0x10]
0x0000000003e2d7c0: stp        x29, x30, [sp, #0x20]
0x0000000003e2d7c4: add        x29, sp, #0x20
0x0000000003e2d7c8: mov        x19, x1
0x0000000003e2d7cc: ldrb       w8, [x1, #0x78]
0x0000000003e2d7d0: cmp        w8, #1
0x0000000003e2d7d4: b.ne       #0x3e2d7e0
0x0000000003e2d7d8: add        x0, x19, #0x58
0x0000000003e2d7dc: bl         #0x5c818
0x0000000003e2d7e0: ldrb       w8, [x19, #0x54]
0x0000000003e2d7e4: cmp        w8, #1
0x0000000003e2d7e8: b.ne       #0x3e2d7f4
0x0000000003e2d7ec: add        x0, x19, #0x38
0x0000000003e2d7f0: bl         #0x5c818
0x0000000003e2d7f4: add        x8, x19, #0x18
0x0000000003e2d7f8: str        x8, [sp, #8]
0x0000000003e2d7fc: add        x0, sp, #8
0x0000000003e2d800: bl         #0x697600
0x0000000003e2d804: mov        x0, x19
0x0000000003e2d808: bl         #0x47e93a8
0x0000000003e2d80c: ldp        x29, x30, [sp, #0x20]
0x0000000003e2d810: ldp        x20, x19, [sp, #0x10]
0x0000000003e2d814: add        sp, sp, #0x30
0x0000000003e2d818: ret        
