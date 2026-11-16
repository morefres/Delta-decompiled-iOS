; instruction-faithful ARM64 fallback for RobloxLib::function_2f6f2f4
0x0000000002f6f2f4: sub        sp, sp, #0x30
0x0000000002f6f2f8: stp        x20, x19, [sp, #0x10]
0x0000000002f6f2fc: stp        x29, x30, [sp, #0x20]
0x0000000002f6f300: add        x29, sp, #0x20
0x0000000002f6f304: mov        x19, x0
0x0000000002f6f308: bl         #0x2f72568
0x0000000002f6f30c: add        x0, x19, #0x18
0x0000000002f6f310: bl         #0x262c74
0x0000000002f6f314: add        x0, x19, #0x128
0x0000000002f6f318: bl         #0x58d84
0x0000000002f6f31c: add        x0, x19, #0x120
0x0000000002f6f320: bl         #0x58d84
0x0000000002f6f324: add        x0, x19, #0x118
0x0000000002f6f328: bl         #0x58d84
0x0000000002f6f32c: add        x8, x19, #0xe8
0x0000000002f6f330: str        x8, [sp, #8]
0x0000000002f6f334: add        x0, sp, #8
0x0000000002f6f338: bl         #0xb6fb84
0x0000000002f6f33c: add        x0, x19, #0x60
0x0000000002f6f340: bl         #0x2f705e8
0x0000000002f6f344: add        x0, x19, #0x38
0x0000000002f6f348: bl         #0x2f70718
0x0000000002f6f34c: ldr        x0, [x19, #0x30]
0x0000000002f6f350: cbz        x0, #0x2f6f358
0x0000000002f6f354: bl         #0x4b9808c
0x0000000002f6f358: add        x0, x19, #0x18
0x0000000002f6f35c: bl         #0x1df28
0x0000000002f6f360: adrp       x8, #0x5f15000
0x0000000002f6f364: add        x8, x8, #0x538
0x0000000002f6f368: add        x8, x8, #0x10
0x0000000002f6f36c: mov        x0, x19
0x0000000002f6f370: str        x8, [x0], #8
0x0000000002f6f374: bl         #0x1df28
0x0000000002f6f378: mov        x0, x19
0x0000000002f6f37c: ldp        x29, x30, [sp, #0x20]
0x0000000002f6f380: ldp        x20, x19, [sp, #0x10]
0x0000000002f6f384: add        sp, sp, #0x30
0x0000000002f6f388: ret        
0x0000000002f6f38c: bl         #0x18bd8
0x0000000002f6f390: bl         #0x18bd8
0x0000000002f6f394: bl         #0x18bd8
