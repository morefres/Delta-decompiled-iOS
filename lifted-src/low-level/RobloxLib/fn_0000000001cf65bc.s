; instruction-faithful ARM64 fallback for RobloxLib::function_1cf65bc
0x0000000001cf65bc: stp        x20, x19, [sp, #-0x20]!
0x0000000001cf65c0: stp        x29, x30, [sp, #0x10]
0x0000000001cf65c4: add        x29, sp, #0x10
0x0000000001cf65c8: mov        x19, x0
0x0000000001cf65cc: adrp       x8, #0x5d8e000
0x0000000001cf65d0: add        x8, x8, #0xc10
0x0000000001cf65d4: str        x8, [x0]
0x0000000001cf65d8: ldr        x0, [x0, #0xc0]
0x0000000001cf65dc: str        xzr, [x19, #0xc0]
0x0000000001cf65e0: cbz        x0, #0x1cf65e8
0x0000000001cf65e4: bl         #0x47e93a8
0x0000000001cf65e8: mov        x0, x19
0x0000000001cf65ec: ldr        x1, [x0, #0xb8]!
0x0000000001cf65f0: str        xzr, [x0]
0x0000000001cf65f4: cbz        x1, #0x1cf65fc
0x0000000001cf65f8: bl         #0x246a4
0x0000000001cf65fc: mov        x0, x19
0x0000000001cf6600: bl         #0x440a6a0
0x0000000001cf6604: ldp        x29, x30, [sp, #0x10]
0x0000000001cf6608: ldp        x20, x19, [sp], #0x20
0x0000000001cf660c: b          #0x47e93a8
