; instruction-faithful ARM64 fallback for RobloxLib::function_29f2628
0x00000000029f2628: stp        x20, x19, [sp, #-0x20]!
0x00000000029f262c: stp        x29, x30, [sp, #0x10]
0x00000000029f2630: add        x29, sp, #0x10
0x00000000029f2634: mov        x19, x8
0x00000000029f2638: ldr        x20, [x0, #0xc8]
0x00000000029f263c: ldr        x0, [x0, #0xb8]
0x00000000029f2640: ldr        x8, [x0]
0x00000000029f2644: ldr        x8, [x8, #0x20]
0x00000000029f2648: blr        x8
0x00000000029f264c: mov        x1, x0
0x00000000029f2650: mov        x8, x19
0x00000000029f2654: mov        x0, x20
0x00000000029f2658: ldp        x29, x30, [sp, #0x10]
0x00000000029f265c: ldp        x20, x19, [sp], #0x20
0x00000000029f2660: b          #0x4409f98
