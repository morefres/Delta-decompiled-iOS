; instruction-faithful ARM64 fallback for RobloxLib::function_1c842f8
0x0000000001c842f8: stp        x20, x19, [sp, #-0x20]!
0x0000000001c842fc: stp        x29, x30, [sp, #0x10]
0x0000000001c84300: add        x29, sp, #0x10
0x0000000001c84304: mov        x19, x1
0x0000000001c84308: mov        x20, x0
0x0000000001c8430c: mov        x0, x2
0x0000000001c84310: bl         #0x1e79c
0x0000000001c84314: mov        x2, x0
0x0000000001c84318: ldr        x8, [x20]
0x0000000001c8431c: ldr        x3, [x8, #0x110]
0x0000000001c84320: mov        x0, x20
0x0000000001c84324: mov        x1, x19
0x0000000001c84328: ldp        x29, x30, [sp, #0x10]
0x0000000001c8432c: ldp        x20, x19, [sp], #0x20
0x0000000001c84330: br         x3
