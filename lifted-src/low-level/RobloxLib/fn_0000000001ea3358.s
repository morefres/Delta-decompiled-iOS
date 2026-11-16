; instruction-faithful ARM64 fallback for RobloxLib::function_1ea3358
0x0000000001ea3358: stp        x22, x21, [sp, #-0x30]!
0x0000000001ea335c: stp        x20, x19, [sp, #0x10]
0x0000000001ea3360: stp        x29, x30, [sp, #0x20]
0x0000000001ea3364: add        x29, sp, #0x20
0x0000000001ea3368: mov        x19, x2
0x0000000001ea336c: mov        x20, x0
0x0000000001ea3370: ldr        x0, [x0, #0xb8]
0x0000000001ea3374: ldr        x8, [x0]
0x0000000001ea3378: ldr        x8, [x8, #0x20]
0x0000000001ea337c: blr        x8
0x0000000001ea3380: mov        x21, x0
0x0000000001ea3384: ldr        x0, [x20, #0xb8]
0x0000000001ea3388: ldr        x8, [x0]
0x0000000001ea338c: ldr        x8, [x8, #0x20]
0x0000000001ea3390: mov        x1, x19
0x0000000001ea3394: blr        x8
0x0000000001ea3398: cmp        w21, w0
0x0000000001ea339c: cset       w0, eq
0x0000000001ea33a0: ldp        x29, x30, [sp, #0x20]
0x0000000001ea33a4: ldp        x20, x19, [sp, #0x10]
0x0000000001ea33a8: ldp        x22, x21, [sp], #0x30
0x0000000001ea33ac: ret        
