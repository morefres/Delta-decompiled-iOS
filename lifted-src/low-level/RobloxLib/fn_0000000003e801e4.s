; instruction-faithful ARM64 fallback for RobloxLib::function_3e801e4
0x0000000003e801e4: sub        sp, sp, #0x30
0x0000000003e801e8: stp        x20, x19, [sp, #0x10]
0x0000000003e801ec: stp        x29, x30, [sp, #0x20]
0x0000000003e801f0: add        x29, sp, #0x20
0x0000000003e801f4: mov        x19, x1
0x0000000003e801f8: mov        x20, x0
0x0000000003e801fc: add        x2, sp, #8
0x0000000003e80200: bl         #0xa98b88
0x0000000003e80204: ldr        x3, [sp, #8]
0x0000000003e80208: tbnz       w0, #0, #0x3e80228
0x0000000003e8020c: mov        x0, x20
0x0000000003e80210: mov        x1, x19
0x0000000003e80214: mov        x2, x19
0x0000000003e80218: bl         #0xe78c00
0x0000000003e8021c: mov        x3, x0
0x0000000003e80220: ldr        w8, [x19]
0x0000000003e80224: stp        w8, wzr, [x0]
0x0000000003e80228: mov        x0, x3
0x0000000003e8022c: ldp        x29, x30, [sp, #0x20]
0x0000000003e80230: ldp        x20, x19, [sp, #0x10]
0x0000000003e80234: add        sp, sp, #0x30
0x0000000003e80238: ret        
