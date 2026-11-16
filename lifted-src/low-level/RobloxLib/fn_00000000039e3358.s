; instruction-faithful ARM64 fallback for RobloxLib::function_39e3358
0x00000000039e3358: stp        x29, x30, [sp, #-0x10]!
0x00000000039e335c: mov        x29, sp
0x00000000039e3360: ldr        x0, [x0, #0xb8]
0x00000000039e3364: ldr        x8, [x0]
0x00000000039e3368: ldr        x8, [x8, #0x20]
0x00000000039e336c: blr        x8
0x00000000039e3370: cmp        w0, #0
0x00000000039e3374: cset       w0, eq
0x00000000039e3378: ldp        x29, x30, [sp], #0x10
0x00000000039e337c: ret        
