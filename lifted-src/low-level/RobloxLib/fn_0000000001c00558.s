; instruction-faithful ARM64 fallback for RobloxLib::function_1c00558
0x0000000001c00558: stp        x20, x19, [sp, #-0x20]!
0x0000000001c0055c: stp        x29, x30, [sp, #0x10]
0x0000000001c00560: add        x29, sp, #0x10
0x0000000001c00564: mov        x19, x0
0x0000000001c00568: adrp       x8, #0x5bea000
0x0000000001c0056c: add        x8, x8, #0xf48
0x0000000001c00570: str        x8, [x0]
0x0000000001c00574: ldr        x0, [x0, #0xc0]
0x0000000001c00578: str        xzr, [x19, #0xc0]
0x0000000001c0057c: cbz        x0, #0x1c0058c
0x0000000001c00580: ldr        x8, [x0]
0x0000000001c00584: ldr        x8, [x8, #8]
0x0000000001c00588: blr        x8
0x0000000001c0058c: ldr        x0, [x19, #0xb8]
0x0000000001c00590: str        xzr, [x19, #0xb8]
0x0000000001c00594: cbz        x0, #0x1c005a4
0x0000000001c00598: ldr        x8, [x0]
0x0000000001c0059c: ldr        x8, [x8, #8]
0x0000000001c005a0: blr        x8
0x0000000001c005a4: ldr        x0, [x19, #0xb0]
0x0000000001c005a8: str        xzr, [x19, #0xb0]
0x0000000001c005ac: cbz        x0, #0x1c005bc
0x0000000001c005b0: ldr        x8, [x0]
0x0000000001c005b4: ldr        x8, [x8, #8]
0x0000000001c005b8: blr        x8
0x0000000001c005bc: mov        x0, x19
0x0000000001c005c0: ldp        x29, x30, [sp, #0x10]
0x0000000001c005c4: ldp        x20, x19, [sp], #0x20
0x0000000001c005c8: ret        
