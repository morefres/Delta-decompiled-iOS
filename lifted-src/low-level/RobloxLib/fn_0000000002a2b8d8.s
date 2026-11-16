; instruction-faithful ARM64 fallback for RobloxLib::function_2a2b8d8
0x0000000002a2b8d8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a2b8dc: stp        x29, x30, [sp, #0x10]
0x0000000002a2b8e0: add        x29, sp, #0x10
0x0000000002a2b8e4: mov        x19, x8
0x0000000002a2b8e8: ldr        x20, [x0, #0xc8]
0x0000000002a2b8ec: ldr        x0, [x0, #0xb8]
0x0000000002a2b8f0: ldr        x8, [x0]
0x0000000002a2b8f4: ldr        x8, [x8, #0x20]
0x0000000002a2b8f8: blr        x8
0x0000000002a2b8fc: mov        x1, x0
0x0000000002a2b900: mov        x8, x19
0x0000000002a2b904: mov        x0, x20
0x0000000002a2b908: ldp        x29, x30, [sp, #0x10]
0x0000000002a2b90c: ldp        x20, x19, [sp], #0x20
0x0000000002a2b910: b          #0x4409f98
