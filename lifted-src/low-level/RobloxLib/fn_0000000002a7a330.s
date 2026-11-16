; instruction-faithful ARM64 fallback for RobloxLib::function_2a7a330
0x0000000002a7a330: sub        sp, sp, #0x40
0x0000000002a7a334: stp        x22, x21, [sp, #0x10]
0x0000000002a7a338: stp        x20, x19, [sp, #0x20]
0x0000000002a7a33c: stp        x29, x30, [sp, #0x30]
0x0000000002a7a340: add        x29, sp, #0x30
0x0000000002a7a344: mov        x8, x2
0x0000000002a7a348: mov        x19, x1
0x0000000002a7a34c: mov        x21, x0
0x0000000002a7a350: ldr        x0, [x0, #0xc8]
0x0000000002a7a354: add        x2, sp, #8
0x0000000002a7a358: mov        x1, x8
0x0000000002a7a35c: bl         #0x4409ebc
0x0000000002a7a360: mov        x20, x0
0x0000000002a7a364: cbz        w0, #0x2a7a388
0x0000000002a7a368: ldr        w8, [sp, #8]
0x0000000002a7a36c: str        w8, [sp, #0xc]
0x0000000002a7a370: ldr        x0, [x21, #0xb8]
0x0000000002a7a374: ldr        x8, [x0]
0x0000000002a7a378: ldr        x8, [x8, #0x28]
0x0000000002a7a37c: add        x2, sp, #0xc
0x0000000002a7a380: mov        x1, x19
0x0000000002a7a384: blr        x8
0x0000000002a7a388: mov        x0, x20
0x0000000002a7a38c: ldp        x29, x30, [sp, #0x30]
0x0000000002a7a390: ldp        x20, x19, [sp, #0x20]
0x0000000002a7a394: ldp        x22, x21, [sp, #0x10]
0x0000000002a7a398: add        sp, sp, #0x40
0x0000000002a7a39c: ret        
