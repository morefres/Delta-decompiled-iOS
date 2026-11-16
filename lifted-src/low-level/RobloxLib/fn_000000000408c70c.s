; instruction-faithful ARM64 fallback for RobloxLib::function_408c70c
0x000000000408c70c: stp        x20, x19, [sp, #-0x20]!
0x000000000408c710: stp        x29, x30, [sp, #0x10]
0x000000000408c714: add        x29, sp, #0x10
0x000000000408c718: mov        x19, x0
0x000000000408c71c: ldr        x1, [x0, #0x10]
0x000000000408c720: ldr        w8, [x0, #4]
0x000000000408c724: add        x8, x8, x8, lsl #2
0x000000000408c728: lsl        x2, x8, #2
0x000000000408c72c: mov        w3, #8
0x000000000408c730: bl         #0x58f60
0x000000000408c734: ldr        x1, [x19, #8]
0x000000000408c738: ldr        w2, [x19, #4]
0x000000000408c73c: mov        x0, x19
0x000000000408c740: ldp        x29, x30, [sp, #0x10]
0x000000000408c744: ldp        x20, x19, [sp], #0x20
0x000000000408c748: b          #0x58e74
