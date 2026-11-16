; instruction-faithful ARM64 fallback for RobloxLib::function_3e2e698
0x0000000003e2e698: sub        sp, sp, #0x40
0x0000000003e2e69c: stp        x22, x21, [sp, #0x10]
0x0000000003e2e6a0: stp        x20, x19, [sp, #0x20]
0x0000000003e2e6a4: stp        x29, x30, [sp, #0x30]
0x0000000003e2e6a8: add        x29, sp, #0x30
0x0000000003e2e6ac: mov        x21, x2
0x0000000003e2e6b0: mov        x19, x1
0x0000000003e2e6b4: mov        x20, x0
0x0000000003e2e6b8: ldr        w8, [x1, #0x18]
0x0000000003e2e6bc: cmn        w8, #1
0x0000000003e2e6c0: b.eq       #0x3e2e6cc
0x0000000003e2e6c4: ldr        x9, [x20, #0x110]
0x0000000003e2e6c8: b          #0x3e2e6f0
0x0000000003e2e6cc: stp        x19, xzr, [sp]
0x0000000003e2e6d0: add        x0, x20, #0x110
0x0000000003e2e6d4: mov        x1, sp
0x0000000003e2e6d8: bl         #0x3e2e7e4
0x0000000003e2e6dc: ldp        x9, x8, [x20, #0x110]
0x0000000003e2e6e0: sub        x8, x8, x9
0x0000000003e2e6e4: lsr        x8, x8, #4
0x0000000003e2e6e8: sub        w8, w8, #1
0x0000000003e2e6ec: str        w8, [x19, #0x18]
0x0000000003e2e6f0: add        x8, x9, w8, sxtw #4
0x0000000003e2e6f4: ldr        w9, [x8, #8]
0x0000000003e2e6f8: orr        w9, w9, w21
0x0000000003e2e6fc: str        w9, [x8, #8]
0x0000000003e2e700: mov        x0, x20
0x0000000003e2e704: mov        x1, x19
0x0000000003e2e708: bl         #0x3e2e720
0x0000000003e2e70c: ldp        x29, x30, [sp, #0x30]
0x0000000003e2e710: ldp        x20, x19, [sp, #0x20]
0x0000000003e2e714: ldp        x22, x21, [sp, #0x10]
0x0000000003e2e718: add        sp, sp, #0x40
0x0000000003e2e71c: ret        
