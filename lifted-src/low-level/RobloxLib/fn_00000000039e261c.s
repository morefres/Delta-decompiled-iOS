; instruction-faithful ARM64 fallback for RobloxLib::function_39e261c
0x00000000039e261c: stp        x20, x19, [sp, #-0x20]!
0x00000000039e2620: stp        x29, x30, [sp, #0x10]
0x00000000039e2624: add        x29, sp, #0x10
0x00000000039e2628: mov        x19, x8
0x00000000039e262c: ldr        x20, [x0, #0xc8]
0x00000000039e2630: ldr        x0, [x0, #0xb8]
0x00000000039e2634: ldr        x8, [x0]
0x00000000039e2638: ldr        x8, [x8, #0x20]
0x00000000039e263c: blr        x8
0x00000000039e2640: mov        x1, x0
0x00000000039e2644: mov        x8, x19
0x00000000039e2648: mov        x0, x20
0x00000000039e264c: ldp        x29, x30, [sp, #0x10]
0x00000000039e2650: ldp        x20, x19, [sp], #0x20
0x00000000039e2654: b          #0x4409f98
