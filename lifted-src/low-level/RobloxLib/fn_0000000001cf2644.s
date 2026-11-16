; instruction-faithful ARM64 fallback for RobloxLib::function_1cf2644
0x0000000001cf2644: stp        x20, x19, [sp, #-0x20]!
0x0000000001cf2648: stp        x29, x30, [sp, #0x10]
0x0000000001cf264c: add        x29, sp, #0x10
0x0000000001cf2650: mov        x19, x0
0x0000000001cf2654: adrp       x8, #0x5d8d000
0x0000000001cf2658: add        x8, x8, #0x8b8
0x0000000001cf265c: str        x8, [x0]
0x0000000001cf2660: ldr        x0, [x0, #0xb8]
0x0000000001cf2664: add        x8, x8, #0x138
0x0000000001cf2668: stp        x8, xzr, [x19, #0xb0]
0x0000000001cf266c: cbz        x0, #0x1cf267c
0x0000000001cf2670: ldr        x8, [x0]
0x0000000001cf2674: ldr        x8, [x8, #8]
0x0000000001cf2678: blr        x8
0x0000000001cf267c: mov        x0, x19
0x0000000001cf2680: ldp        x29, x30, [sp, #0x10]
0x0000000001cf2684: ldp        x20, x19, [sp], #0x20
0x0000000001cf2688: ret        
