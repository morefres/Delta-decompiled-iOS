; instruction-faithful ARM64 fallback for RobloxLib::function_2eb08c0
0x0000000002eb08c0: sub        sp, sp, #0x70
0x0000000002eb08c4: stp        x28, x27, [sp, #0x10]
0x0000000002eb08c8: stp        x26, x25, [sp, #0x20]
0x0000000002eb08cc: stp        x24, x23, [sp, #0x30]
0x0000000002eb08d0: stp        x22, x21, [sp, #0x40]
0x0000000002eb08d4: stp        x20, x19, [sp, #0x50]
0x0000000002eb08d8: stp        x29, x30, [sp, #0x60]
0x0000000002eb08dc: add        x29, sp, #0x60
0x0000000002eb08e0: mov        x20, x7
0x0000000002eb08e4: mov        x21, x6
0x0000000002eb08e8: mov        x22, x5
0x0000000002eb08ec: mov        x23, x4
0x0000000002eb08f0: mov        x24, x3
0x0000000002eb08f4: mov        x25, x2
0x0000000002eb08f8: mov        x26, x1
0x0000000002eb08fc: mov        x19, x0
0x0000000002eb0900: ldr        x27, [x29, #0x10]
0x0000000002eb0904: bl         #0x2eb03c0
0x0000000002eb0908: mov        x28, x0
0x0000000002eb090c: mov        w0, #0x28
0x0000000002eb0910: bl         #0x47e9370
0x0000000002eb0914: adrp       x8, #0x5f04000
0x0000000002eb0918: add        x8, x8, #0x18
0x0000000002eb091c: stp        x8, x24, [x0]
0x0000000002eb0920: stp        x23, x22, [x0, #0x10]
0x0000000002eb0924: str        x21, [x0, #0x20]
0x0000000002eb0928: str        x0, [sp, #8]
0x0000000002eb092c: add        x4, sp, #8
0x0000000002eb0930: mov        x0, x19
0x0000000002eb0934: mov        x1, x28
0x0000000002eb0938: mov        x2, x26
0x0000000002eb093c: mov        x3, x25
0x0000000002eb0940: mov        x5, x20
0x0000000002eb0944: mov        x6, x27
0x0000000002eb0948: bl         #0x2350c
0x0000000002eb094c: ldr        x0, [sp, #8]
0x0000000002eb0950: str        xzr, [sp, #8]
0x0000000002eb0954: cbz        x0, #0x2eb0964
0x0000000002eb0958: ldr        x8, [x0]
0x0000000002eb095c: ldr        x8, [x8, #8]
0x0000000002eb0960: blr        x8
0x0000000002eb0964: adrp       x8, #0x5f03000
0x0000000002eb0968: add        x8, x8, #0xee8
0x0000000002eb096c: str        x8, [x19]
0x0000000002eb0970: mov        x0, x19
0x0000000002eb0974: ldp        x29, x30, [sp, #0x60]
0x0000000002eb0978: ldp        x20, x19, [sp, #0x50]
0x0000000002eb097c: ldp        x22, x21, [sp, #0x40]
0x0000000002eb0980: ldp        x24, x23, [sp, #0x30]
0x0000000002eb0984: ldp        x26, x25, [sp, #0x20]
0x0000000002eb0988: ldp        x28, x27, [sp, #0x10]
0x0000000002eb098c: add        sp, sp, #0x70
0x0000000002eb0990: ret        
0x0000000002eb0994: mov        x19, x0
0x0000000002eb0998: ldr        x0, [sp, #8]
0x0000000002eb099c: str        xzr, [sp, #8]
0x0000000002eb09a0: cbz        x0, #0x2eb09b0
0x0000000002eb09a4: ldr        x8, [x0]
0x0000000002eb09a8: ldr        x8, [x8, #8]
0x0000000002eb09ac: blr        x8
0x0000000002eb09b0: mov        x0, x19
0x0000000002eb09b4: bl         #0x4b97984
