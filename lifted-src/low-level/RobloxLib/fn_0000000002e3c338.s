; instruction-faithful ARM64 fallback for RobloxLib::ctor_21506
0x0000000002e3c338: stp        x29, x30, [sp, #-0x10]!
0x0000000002e3c33c: mov        x29, sp
0x0000000002e3c340: adrp       x8, #0x60ee000
0x0000000002e3c344: add        x8, x8, #0xe40
0x0000000002e3c348: ldarb      w8, [x8]
0x0000000002e3c34c: tbnz       w8, #0, #0x2e3c390
0x0000000002e3c350: adrp       x0, #0x60ee000
0x0000000002e3c354: add        x0, x0, #0xe40
0x0000000002e3c358: bl         #0x428c
0x0000000002e3c35c: cbz        w0, #0x2e3c390
0x0000000002e3c360: adrp       x1, #0x60ee000
0x0000000002e3c364: add        x1, x1, #0xe38
0x0000000002e3c368: str        xzr, [x1]
0x0000000002e3c36c: adrp       x0, #0x3d0000
0x0000000002e3c370: add        x0, x0, #0xe14
0x0000000002e3c374: adrp       x2, #0
0x0000000002e3c378: add        x2, x2, #0
0x0000000002e3c37c: bl         #0x4b984dc
0x0000000002e3c380: adrp       x0, #0x60ee000
0x0000000002e3c384: add        x0, x0, #0xe40
0x0000000002e3c388: ldp        x29, x30, [sp], #0x10
0x0000000002e3c38c: b          #0x43e8
0x0000000002e3c390: ldp        x29, x30, [sp], #0x10
0x0000000002e3c394: ret        
