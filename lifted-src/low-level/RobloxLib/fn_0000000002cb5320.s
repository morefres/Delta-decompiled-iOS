; instruction-faithful ARM64 fallback for RobloxLib::function_2cb5320
0x0000000002cb5320: stp        x20, x19, [sp, #-0x20]!
0x0000000002cb5324: stp        x29, x30, [sp, #0x10]
0x0000000002cb5328: add        x29, sp, #0x10
0x0000000002cb532c: mov        x20, x1
0x0000000002cb5330: mov        x19, x0
0x0000000002cb5334: str        xzr, [x0, #0x18]
0x0000000002cb5338: bl         #0x19204
0x0000000002cb533c: str        xzr, [x19, #0x38]
0x0000000002cb5340: add        x0, x19, #0x20
0x0000000002cb5344: add        x1, x20, #0x20
0x0000000002cb5348: bl         #0x19204
0x0000000002cb534c: ldp        x9, x8, [x20, #0x40]
0x0000000002cb5350: stp        x9, x8, [x19, #0x40]
0x0000000002cb5354: cbz        x8, #0x2cb536c
0x0000000002cb5358: add        x8, x8, #0x10
0x0000000002cb535c: ldxr       x9, [x8]
0x0000000002cb5360: add        x9, x9, #1
0x0000000002cb5364: stxr       w10, x9, [x8]
0x0000000002cb5368: cbnz       w10, #0x2cb535c
0x0000000002cb536c: ldp        x29, x30, [sp, #0x10]
0x0000000002cb5370: ldp        x20, x19, [sp], #0x20
0x0000000002cb5374: ret        
0x0000000002cb5378: mov        x20, x0
0x0000000002cb537c: mov        x0, x19
0x0000000002cb5380: bl         #0x18c70
0x0000000002cb5384: mov        x0, x20
0x0000000002cb5388: bl         #0x4b97984
