; instruction-faithful ARM64 fallback for RobloxLib::function_1e69348
0x0000000001e69348: stp        x22, x21, [sp, #-0x30]!
0x0000000001e6934c: stp        x20, x19, [sp, #0x10]
0x0000000001e69350: stp        x29, x30, [sp, #0x20]
0x0000000001e69354: add        x29, sp, #0x20
0x0000000001e69358: mov        x19, x2
0x0000000001e6935c: mov        x20, x0
0x0000000001e69360: ldr        x0, [x0, #0xb8]
0x0000000001e69364: ldr        x8, [x0]
0x0000000001e69368: ldr        x8, [x8, #0x20]
0x0000000001e6936c: blr        x8
0x0000000001e69370: mov        x21, x0
0x0000000001e69374: ldr        x0, [x20, #0xb8]
0x0000000001e69378: ldr        x8, [x0]
0x0000000001e6937c: ldr        x8, [x8, #0x20]
0x0000000001e69380: mov        x1, x19
0x0000000001e69384: blr        x8
0x0000000001e69388: cmp        w21, w0
0x0000000001e6938c: cset       w0, eq
0x0000000001e69390: ldp        x29, x30, [sp, #0x20]
0x0000000001e69394: ldp        x20, x19, [sp, #0x10]
0x0000000001e69398: ldp        x22, x21, [sp], #0x30
0x0000000001e6939c: ret        
