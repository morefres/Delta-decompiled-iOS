; instruction-faithful ARM64 fallback for RobloxLib::function_1a4a2c4
0x0000000001a4a2c4: stp        x22, x21, [sp, #-0x30]!
0x0000000001a4a2c8: stp        x20, x19, [sp, #0x10]
0x0000000001a4a2cc: stp        x29, x30, [sp, #0x20]
0x0000000001a4a2d0: add        x29, sp, #0x20
0x0000000001a4a2d4: mov        x19, x1
0x0000000001a4a2d8: mov        x20, x0
0x0000000001a4a2dc: mov        x21, x1
0x0000000001a4a2e0: ldr        x8, [x21], #0x48
0x0000000001a4a2e4: str        x8, [x0]
0x0000000001a4a2e8: str        xzr, [x0, #0x20]
0x0000000001a4a2ec: add        x0, x0, #8
0x0000000001a4a2f0: add        x1, x1, #8
0x0000000001a4a2f4: bl         #0x18bf0
0x0000000001a4a2f8: str        xzr, [x20, #0x40]
0x0000000001a4a2fc: add        x0, x20, #0x28
0x0000000001a4a300: add        x1, x19, #0x28
0x0000000001a4a304: bl         #0x18bf0
0x0000000001a4a308: str        xzr, [x20, #0x60]
0x0000000001a4a30c: add        x0, x20, #0x48
0x0000000001a4a310: mov        x1, x21
0x0000000001a4a314: ldp        x29, x30, [sp, #0x20]
0x0000000001a4a318: ldp        x20, x19, [sp, #0x10]
0x0000000001a4a31c: ldp        x22, x21, [sp], #0x30
0x0000000001a4a320: b          #0x18bf0
