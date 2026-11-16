; instruction-faithful ARM64 fallback for RobloxLib::function_2e661d0
0x0000000002e661d0: stp        x20, x19, [sp, #-0x20]!
0x0000000002e661d4: stp        x29, x30, [sp, #0x10]
0x0000000002e661d8: add        x29, sp, #0x10
0x0000000002e661dc: mov        x19, x8
0x0000000002e661e0: ldr        x20, [x0, #0xc8]
0x0000000002e661e4: ldr        x0, [x0, #0xb8]
0x0000000002e661e8: ldr        x8, [x0]
0x0000000002e661ec: ldr        x8, [x8, #0x20]
0x0000000002e661f0: blr        x8
0x0000000002e661f4: mov        x1, x0
0x0000000002e661f8: mov        x8, x19
0x0000000002e661fc: mov        x0, x20
0x0000000002e66200: ldp        x29, x30, [sp, #0x10]
0x0000000002e66204: ldp        x20, x19, [sp], #0x20
0x0000000002e66208: b          #0x4409f98
