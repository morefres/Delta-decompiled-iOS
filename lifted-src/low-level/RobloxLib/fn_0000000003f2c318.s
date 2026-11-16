; instruction-faithful ARM64 fallback for RobloxLib::function_3f2c318
0x0000000003f2c318: stp        x22, x21, [sp, #-0x30]!
0x0000000003f2c31c: stp        x20, x19, [sp, #0x10]
0x0000000003f2c320: stp        x29, x30, [sp, #0x20]
0x0000000003f2c324: add        x29, sp, #0x20
0x0000000003f2c328: mov        x19, x2
0x0000000003f2c32c: mov        x20, x0
0x0000000003f2c330: ldr        x0, [x0, #0xb8]
0x0000000003f2c334: ldr        x8, [x0]
0x0000000003f2c338: ldr        x8, [x8, #0x20]
0x0000000003f2c33c: blr        x8
0x0000000003f2c340: mov        x21, x0
0x0000000003f2c344: ldr        x0, [x20, #0xb8]
0x0000000003f2c348: ldr        x8, [x0]
0x0000000003f2c34c: ldr        x8, [x8, #0x20]
0x0000000003f2c350: mov        x1, x19
0x0000000003f2c354: blr        x8
0x0000000003f2c358: cmp        x21, x0
0x0000000003f2c35c: cset       w0, eq
0x0000000003f2c360: ldp        x29, x30, [sp, #0x20]
0x0000000003f2c364: ldp        x20, x19, [sp, #0x10]
0x0000000003f2c368: ldp        x22, x21, [sp], #0x30
0x0000000003f2c36c: ret        
