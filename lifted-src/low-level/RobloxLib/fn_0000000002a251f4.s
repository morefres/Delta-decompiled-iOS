; instruction-faithful ARM64 fallback for RobloxLib::function_2a251f4
0x0000000002a251f4: stp        x20, x19, [sp, #-0x20]!
0x0000000002a251f8: stp        x29, x30, [sp, #0x10]
0x0000000002a251fc: add        x29, sp, #0x10
0x0000000002a25200: mov        x19, x8
0x0000000002a25204: ldr        x20, [x0, #0xc8]
0x0000000002a25208: ldr        x0, [x0, #0xb8]
0x0000000002a2520c: ldr        x8, [x0]
0x0000000002a25210: ldr        x8, [x8, #0x20]
0x0000000002a25214: blr        x8
0x0000000002a25218: mov        x1, x0
0x0000000002a2521c: mov        x8, x19
0x0000000002a25220: mov        x0, x20
0x0000000002a25224: ldp        x29, x30, [sp, #0x10]
0x0000000002a25228: ldp        x20, x19, [sp], #0x20
0x0000000002a2522c: b          #0x4409f98
