; instruction-faithful ARM64 fallback for RobloxLib::function_2e56318
0x0000000002e56318: stp        x22, x21, [sp, #-0x30]!
0x0000000002e5631c: stp        x20, x19, [sp, #0x10]
0x0000000002e56320: stp        x29, x30, [sp, #0x20]
0x0000000002e56324: add        x29, sp, #0x20
0x0000000002e56328: mov        x19, x2
0x0000000002e5632c: mov        x20, x0
0x0000000002e56330: ldr        x0, [x0, #0xb8]
0x0000000002e56334: ldr        x8, [x0]
0x0000000002e56338: ldr        x8, [x8, #0x20]
0x0000000002e5633c: blr        x8
0x0000000002e56340: mov        x21, x0
0x0000000002e56344: ldr        x0, [x20, #0xb8]
0x0000000002e56348: ldr        x8, [x0]
0x0000000002e5634c: ldr        x8, [x8, #0x20]
0x0000000002e56350: mov        x1, x19
0x0000000002e56354: blr        x8
0x0000000002e56358: cmp        w21, w0
0x0000000002e5635c: cset       w0, eq
0x0000000002e56360: ldp        x29, x30, [sp, #0x20]
0x0000000002e56364: ldp        x20, x19, [sp, #0x10]
0x0000000002e56368: ldp        x22, x21, [sp], #0x30
0x0000000002e5636c: ret        
