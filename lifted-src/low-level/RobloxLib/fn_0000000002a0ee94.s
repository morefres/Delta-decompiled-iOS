; instruction-faithful ARM64 fallback for RobloxLib::function_2a0ee94
0x0000000002a0ee94: stp        x20, x19, [sp, #-0x20]!
0x0000000002a0ee98: stp        x29, x30, [sp, #0x10]
0x0000000002a0ee9c: add        x29, sp, #0x10
0x0000000002a0eea0: mov        x19, x1
0x0000000002a0eea4: mov        x20, x0
0x0000000002a0eea8: mov        x0, x2
0x0000000002a0eeac: bl         #0x1e79c
0x0000000002a0eeb0: mov        x2, x0
0x0000000002a0eeb4: ldr        x8, [x20]
0x0000000002a0eeb8: ldr        x3, [x8, #0x110]
0x0000000002a0eebc: mov        x0, x20
0x0000000002a0eec0: mov        x1, x19
0x0000000002a0eec4: ldp        x29, x30, [sp, #0x10]
0x0000000002a0eec8: ldp        x20, x19, [sp], #0x20
0x0000000002a0eecc: br         x3
