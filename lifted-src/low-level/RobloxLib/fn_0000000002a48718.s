; instruction-faithful ARM64 fallback for RobloxLib::function_2a48718
0x0000000002a48718: stp        x20, x19, [sp, #-0x20]!
0x0000000002a4871c: stp        x29, x30, [sp, #0x10]
0x0000000002a48720: add        x29, sp, #0x10
0x0000000002a48724: mov        x19, x1
0x0000000002a48728: mov        x20, x0
0x0000000002a4872c: mov        x0, x2
0x0000000002a48730: bl         #0x1e79c
0x0000000002a48734: mov        x2, x0
0x0000000002a48738: ldr        x8, [x20]
0x0000000002a4873c: ldr        x3, [x8, #0x110]
0x0000000002a48740: mov        x0, x20
0x0000000002a48744: mov        x1, x19
0x0000000002a48748: ldp        x29, x30, [sp, #0x10]
0x0000000002a4874c: ldp        x20, x19, [sp], #0x20
0x0000000002a48750: br         x3
