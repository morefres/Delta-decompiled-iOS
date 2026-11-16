; instruction-faithful ARM64 fallback for RobloxLib::function_2a96708
0x0000000002a96708: stp        x20, x19, [sp, #-0x20]!
0x0000000002a9670c: stp        x29, x30, [sp, #0x10]
0x0000000002a96710: add        x29, sp, #0x10
0x0000000002a96714: mov        x19, x8
0x0000000002a96718: ldr        x20, [x0, #0xc8]
0x0000000002a9671c: ldr        x0, [x0, #0xb8]
0x0000000002a96720: ldr        x8, [x0]
0x0000000002a96724: ldr        x8, [x8, #0x20]
0x0000000002a96728: blr        x8
0x0000000002a9672c: mov        x1, x0
0x0000000002a96730: mov        x8, x19
0x0000000002a96734: mov        x0, x20
0x0000000002a96738: ldp        x29, x30, [sp, #0x10]
0x0000000002a9673c: ldp        x20, x19, [sp], #0x20
0x0000000002a96740: b          #0x4409f98
