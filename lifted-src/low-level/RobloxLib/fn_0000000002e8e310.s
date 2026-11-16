; instruction-faithful ARM64 fallback for RobloxLib::ctor_21692
0x0000000002e8e310: stp        x29, x30, [sp, #-0x10]!
0x0000000002e8e314: mov        x29, sp
0x0000000002e8e318: adrp       x8, #0x60ee000
0x0000000002e8e31c: add        x8, x8, #0xe40
0x0000000002e8e320: ldarb      w8, [x8]
0x0000000002e8e324: tbnz       w8, #0, #0x2e8e368
0x0000000002e8e328: adrp       x0, #0x60ee000
0x0000000002e8e32c: add        x0, x0, #0xe40
0x0000000002e8e330: bl         #0x428c
0x0000000002e8e334: cbz        w0, #0x2e8e368
0x0000000002e8e338: adrp       x1, #0x60ee000
0x0000000002e8e33c: add        x1, x1, #0xe38
0x0000000002e8e340: str        xzr, [x1]
0x0000000002e8e344: adrp       x0, #0x3d0000
0x0000000002e8e348: add        x0, x0, #0xe14
0x0000000002e8e34c: adrp       x2, #0
0x0000000002e8e350: add        x2, x2, #0
0x0000000002e8e354: bl         #0x4b984dc
0x0000000002e8e358: adrp       x0, #0x60ee000
0x0000000002e8e35c: add        x0, x0, #0xe40
0x0000000002e8e360: ldp        x29, x30, [sp], #0x10
0x0000000002e8e364: b          #0x43e8
0x0000000002e8e368: ldp        x29, x30, [sp], #0x10
0x0000000002e8e36c: ret        
