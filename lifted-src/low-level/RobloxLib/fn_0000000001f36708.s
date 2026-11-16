; instruction-faithful ARM64 fallback for RobloxLib::function_1f36708
0x0000000001f36708: stp        x20, x19, [sp, #-0x20]!
0x0000000001f3670c: stp        x29, x30, [sp, #0x10]
0x0000000001f36710: add        x29, sp, #0x10
0x0000000001f36714: mov        x19, x1
0x0000000001f36718: mov        x20, x0
0x0000000001f3671c: mov        x0, x2
0x0000000001f36720: bl         #0x1e79c
0x0000000001f36724: mov        x2, x0
0x0000000001f36728: ldr        x8, [x20]
0x0000000001f3672c: ldr        x3, [x8, #0x110]
0x0000000001f36730: mov        x0, x20
0x0000000001f36734: mov        x1, x19
0x0000000001f36738: ldp        x29, x30, [sp, #0x10]
0x0000000001f3673c: ldp        x20, x19, [sp], #0x20
0x0000000001f36740: br         x3
