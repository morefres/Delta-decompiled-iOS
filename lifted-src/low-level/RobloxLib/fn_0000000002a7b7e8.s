; instruction-faithful ARM64 fallback for RobloxLib::function_2a7b7e8
0x0000000002a7b7e8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a7b7ec: stp        x29, x30, [sp, #0x10]
0x0000000002a7b7f0: add        x29, sp, #0x10
0x0000000002a7b7f4: mov        x19, x8
0x0000000002a7b7f8: ldr        x20, [x0, #0xc8]
0x0000000002a7b7fc: ldr        x0, [x0, #0xb8]
0x0000000002a7b800: ldr        x8, [x0]
0x0000000002a7b804: ldr        x8, [x8, #0x20]
0x0000000002a7b808: blr        x8
0x0000000002a7b80c: mov        x1, x0
0x0000000002a7b810: mov        x8, x19
0x0000000002a7b814: mov        x0, x20
0x0000000002a7b818: ldp        x29, x30, [sp, #0x10]
0x0000000002a7b81c: ldp        x20, x19, [sp], #0x20
0x0000000002a7b820: b          #0x4409f98
