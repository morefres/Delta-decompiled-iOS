; instruction-faithful ARM64 fallback for RobloxLib::function_3e2e1c0
0x0000000003e2e1c0: stp        x20, x19, [sp, #-0x20]!
0x0000000003e2e1c4: stp        x29, x30, [sp, #0x10]
0x0000000003e2e1c8: add        x29, sp, #0x10
0x0000000003e2e1cc: mov        x20, x1
0x0000000003e2e1d0: mov        x19, x0
0x0000000003e2e1d4: ldr        x0, [x0, #0x18]
0x0000000003e2e1d8: ldr        x1, [x1, #0x18]
0x0000000003e2e1dc: cmp        x0, x1
0x0000000003e2e1e0: b.eq       #0x3e2e21c
0x0000000003e2e1e4: ldr        x8, [x0]
0x0000000003e2e1e8: ldr        x8, [x8, #0x20]
0x0000000003e2e1ec: blr        x8
0x0000000003e2e1f0: tbnz       w0, #0, #0x3e2e21c
0x0000000003e2e1f4: ldr        x1, [x19]
0x0000000003e2e1f8: str        x1, [x19, #8]
0x0000000003e2e1fc: ldp        x8, x0, [x19, #0x10]
0x0000000003e2e200: sub        x2, x8, x1
0x0000000003e2e204: ldr        x8, [x0]
0x0000000003e2e208: ldr        x8, [x8, #0x18]
0x0000000003e2e20c: mov        w3, #1
0x0000000003e2e210: blr        x8
0x0000000003e2e214: stp        xzr, xzr, [x19]
0x0000000003e2e218: str        xzr, [x19, #0x10]
0x0000000003e2e21c: ldr        x8, [x20, #0x18]
0x0000000003e2e220: str        x8, [x19, #0x18]
0x0000000003e2e224: ldp        x29, x30, [sp, #0x10]
0x0000000003e2e228: ldp        x20, x19, [sp], #0x20
0x0000000003e2e22c: ret        
0x0000000003e2e230: bl         #0x18bd8
