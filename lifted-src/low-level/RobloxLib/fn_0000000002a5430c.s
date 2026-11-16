; instruction-faithful ARM64 fallback for RobloxLib::function_2a5430c
0x0000000002a5430c: stp        x22, x21, [sp, #-0x30]!
0x0000000002a54310: stp        x20, x19, [sp, #0x10]
0x0000000002a54314: stp        x29, x30, [sp, #0x20]
0x0000000002a54318: add        x29, sp, #0x20
0x0000000002a5431c: mov        x19, x2
0x0000000002a54320: mov        x20, x0
0x0000000002a54324: ldr        x0, [x0, #0xb8]
0x0000000002a54328: ldr        x8, [x0]
0x0000000002a5432c: ldr        x8, [x8, #0x20]
0x0000000002a54330: blr        x8
0x0000000002a54334: mov        x21, x0
0x0000000002a54338: ldr        x0, [x20, #0xb8]
0x0000000002a5433c: ldr        x8, [x0]
0x0000000002a54340: ldr        x8, [x8, #0x20]
0x0000000002a54344: mov        x1, x19
0x0000000002a54348: blr        x8
0x0000000002a5434c: cmp        w21, w0
0x0000000002a54350: cset       w0, eq
0x0000000002a54354: ldp        x29, x30, [sp, #0x20]
0x0000000002a54358: ldp        x20, x19, [sp, #0x10]
0x0000000002a5435c: ldp        x22, x21, [sp], #0x30
0x0000000002a54360: ret        
