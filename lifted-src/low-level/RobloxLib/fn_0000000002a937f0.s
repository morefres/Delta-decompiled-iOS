; instruction-faithful ARM64 fallback for RobloxLib::function_2a937f0
0x0000000002a937f0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a937f4: stp        x29, x30, [sp, #0x10]
0x0000000002a937f8: add        x29, sp, #0x10
0x0000000002a937fc: mov        x19, x8
0x0000000002a93800: ldr        x20, [x0, #0xc8]
0x0000000002a93804: ldr        x0, [x0, #0xb8]
0x0000000002a93808: ldr        x8, [x0]
0x0000000002a9380c: ldr        x8, [x8, #0x20]
0x0000000002a93810: blr        x8
0x0000000002a93814: mov        x1, x0
0x0000000002a93818: mov        x8, x19
0x0000000002a9381c: mov        x0, x20
0x0000000002a93820: ldp        x29, x30, [sp, #0x10]
0x0000000002a93824: ldp        x20, x19, [sp], #0x20
0x0000000002a93828: b          #0x4409f98
