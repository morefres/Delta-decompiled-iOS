; instruction-faithful ARM64 fallback for RobloxLib::function_29c25f8
0x00000000029c25f8: sub        sp, sp, #0x40
0x00000000029c25fc: stp        x22, x21, [sp, #0x10]
0x00000000029c2600: stp        x20, x19, [sp, #0x20]
0x00000000029c2604: stp        x29, x30, [sp, #0x30]
0x00000000029c2608: add        x29, sp, #0x30
0x00000000029c260c: mov        x8, x2
0x00000000029c2610: mov        x19, x1
0x00000000029c2614: mov        x21, x0
0x00000000029c2618: ldr        x0, [x0, #0xc8]
0x00000000029c261c: add        x2, sp, #8
0x00000000029c2620: mov        x1, x8
0x00000000029c2624: bl         #0x4409ebc
0x00000000029c2628: mov        x20, x0
0x00000000029c262c: cbz        w0, #0x29c2650
0x00000000029c2630: ldr        w8, [sp, #8]
0x00000000029c2634: str        w8, [sp, #0xc]
0x00000000029c2638: ldr        x0, [x21, #0xb8]
0x00000000029c263c: ldr        x8, [x0]
0x00000000029c2640: ldr        x8, [x8, #0x28]
0x00000000029c2644: add        x2, sp, #0xc
0x00000000029c2648: mov        x1, x19
0x00000000029c264c: blr        x8
0x00000000029c2650: mov        x0, x20
0x00000000029c2654: ldp        x29, x30, [sp, #0x30]
0x00000000029c2658: ldp        x20, x19, [sp, #0x20]
0x00000000029c265c: ldp        x22, x21, [sp, #0x10]
0x00000000029c2660: add        sp, sp, #0x40
0x00000000029c2664: ret        
