; instruction-faithful ARM64 fallback for RobloxLib::function_43cd6f4
0x00000000043cd6f4: stp        x20, x19, [sp, #-0x20]!
0x00000000043cd6f8: stp        x29, x30, [sp, #0x10]
0x00000000043cd6fc: add        x29, sp, #0x10
0x00000000043cd700: mov        x19, x0
0x00000000043cd704: ldr        x8, [x0, #0x158]
0x00000000043cd708: ldr        x20, [x8]
0x00000000043cd70c: ldr        x1, [x0, #0x138]
0x00000000043cd710: mov        x0, x20
0x00000000043cd714: bl         #0x43b0328
0x00000000043cd718: add        x8, x19, #0x134
0x00000000043cd71c: add        x9, x19, #0x13c
0x00000000043cd720: str        xzr, [x9]
0x00000000043cd724: str        xzr, [x8]
0x00000000043cd728: str        wzr, [x19, #0x144]
0x00000000043cd72c: ldr        x1, [x19, #0x150]
0x00000000043cd730: mov        x0, x20
0x00000000043cd734: bl         #0x43b0328
0x00000000043cd738: stp        xzr, xzr, [x19, #0x148]
0x00000000043cd73c: strb       wzr, [x19, #0x160]
0x00000000043cd740: str        xzr, [x19, #0x158]
0x00000000043cd744: ldp        x29, x30, [sp, #0x10]
0x00000000043cd748: ldp        x20, x19, [sp], #0x20
0x00000000043cd74c: ret        
