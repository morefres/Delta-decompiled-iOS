; instruction-faithful ARM64 fallback for RobloxLib::function_29a2600
0x00000000029a2600: stp        x22, x21, [sp, #-0x30]!
0x00000000029a2604: stp        x20, x19, [sp, #0x10]
0x00000000029a2608: stp        x29, x30, [sp, #0x20]
0x00000000029a260c: add        x29, sp, #0x20
0x00000000029a2610: mov        x19, x2
0x00000000029a2614: mov        x20, x0
0x00000000029a2618: ldr        x0, [x0, #0xb8]
0x00000000029a261c: ldr        x8, [x0]
0x00000000029a2620: ldr        x8, [x8, #0x20]
0x00000000029a2624: blr        x8
0x00000000029a2628: mov        x21, x0
0x00000000029a262c: ldr        x0, [x20, #0xb8]
0x00000000029a2630: ldr        x8, [x0]
0x00000000029a2634: ldr        x8, [x8, #0x20]
0x00000000029a2638: mov        x1, x19
0x00000000029a263c: blr        x8
0x00000000029a2640: cmp        x21, x0
0x00000000029a2644: cset       w0, eq
0x00000000029a2648: ldp        x29, x30, [sp, #0x20]
0x00000000029a264c: ldp        x20, x19, [sp, #0x10]
0x00000000029a2650: ldp        x22, x21, [sp], #0x30
0x00000000029a2654: ret        
