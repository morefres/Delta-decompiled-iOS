; instruction-faithful ARM64 fallback for RobloxLib::function_3e8a34c
0x0000000003e8a34c: stp        x22, x21, [sp, #-0x30]!
0x0000000003e8a350: stp        x20, x19, [sp, #0x10]
0x0000000003e8a354: stp        x29, x30, [sp, #0x20]
0x0000000003e8a358: add        x29, sp, #0x20
0x0000000003e8a35c: mov        x19, x2
0x0000000003e8a360: mov        x20, x0
0x0000000003e8a364: ldr        x0, [x0, #0xb8]
0x0000000003e8a368: ldr        x8, [x0]
0x0000000003e8a36c: ldr        x8, [x8, #0x20]
0x0000000003e8a370: blr        x8
0x0000000003e8a374: mov        x21, x0
0x0000000003e8a378: ldr        x0, [x20, #0xb8]
0x0000000003e8a37c: ldr        x8, [x0]
0x0000000003e8a380: ldr        x8, [x8, #0x20]
0x0000000003e8a384: mov        x1, x19
0x0000000003e8a388: blr        x8
0x0000000003e8a38c: cmp        w21, w0
0x0000000003e8a390: cset       w0, eq
0x0000000003e8a394: ldp        x29, x30, [sp, #0x20]
0x0000000003e8a398: ldp        x20, x19, [sp, #0x10]
0x0000000003e8a39c: ldp        x22, x21, [sp], #0x30
0x0000000003e8a3a0: ret        
