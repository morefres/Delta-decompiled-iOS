; instruction-faithful ARM64 fallback for RobloxLib::function_1eb25f4
0x0000000001eb25f4: stp        x22, x21, [sp, #-0x30]!
0x0000000001eb25f8: stp        x20, x19, [sp, #0x10]
0x0000000001eb25fc: stp        x29, x30, [sp, #0x20]
0x0000000001eb2600: add        x29, sp, #0x20
0x0000000001eb2604: mov        x19, x2
0x0000000001eb2608: mov        x20, x0
0x0000000001eb260c: ldr        x0, [x0, #0xb8]
0x0000000001eb2610: ldr        x8, [x0]
0x0000000001eb2614: ldr        x8, [x8, #0x20]
0x0000000001eb2618: blr        x8
0x0000000001eb261c: mov        x21, x0
0x0000000001eb2620: ldr        x0, [x20, #0xb8]
0x0000000001eb2624: ldr        x8, [x0]
0x0000000001eb2628: ldr        x8, [x8, #0x20]
0x0000000001eb262c: mov        x1, x19
0x0000000001eb2630: blr        x8
0x0000000001eb2634: cmp        w21, w0
0x0000000001eb2638: cset       w0, eq
0x0000000001eb263c: ldp        x29, x30, [sp, #0x20]
0x0000000001eb2640: ldp        x20, x19, [sp, #0x10]
0x0000000001eb2644: ldp        x22, x21, [sp], #0x30
0x0000000001eb2648: ret        
