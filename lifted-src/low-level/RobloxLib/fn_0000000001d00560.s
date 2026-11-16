; instruction-faithful ARM64 fallback for RobloxLib::function_1d00560
0x0000000001d00560: stp        x20, x19, [sp, #-0x20]!
0x0000000001d00564: stp        x29, x30, [sp, #0x10]
0x0000000001d00568: add        x29, sp, #0x10
0x0000000001d0056c: mov        x19, x0
0x0000000001d00570: adrp       x8, #0x5d09000
0x0000000001d00574: add        x8, x8, #0x88
0x0000000001d00578: str        x8, [x0]
0x0000000001d0057c: ldr        x0, [x0, #0xc0]
0x0000000001d00580: str        xzr, [x19, #0xc0]
0x0000000001d00584: cbz        x0, #0x1d00594
0x0000000001d00588: ldr        x8, [x0]
0x0000000001d0058c: ldr        x8, [x8, #8]
0x0000000001d00590: blr        x8
0x0000000001d00594: ldr        x0, [x19, #0xb8]
0x0000000001d00598: str        xzr, [x19, #0xb8]
0x0000000001d0059c: cbz        x0, #0x1d005ac
0x0000000001d005a0: ldr        x8, [x0]
0x0000000001d005a4: ldr        x8, [x8, #8]
0x0000000001d005a8: blr        x8
0x0000000001d005ac: ldr        x0, [x19, #0xb0]
0x0000000001d005b0: str        xzr, [x19, #0xb0]
0x0000000001d005b4: cbz        x0, #0x1d005c4
0x0000000001d005b8: ldr        x8, [x0]
0x0000000001d005bc: ldr        x8, [x8, #8]
0x0000000001d005c0: blr        x8
0x0000000001d005c4: mov        x0, x19
0x0000000001d005c8: ldp        x29, x30, [sp, #0x10]
0x0000000001d005cc: ldp        x20, x19, [sp], #0x20
0x0000000001d005d0: b          #0x47e93a8
