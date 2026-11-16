; instruction-faithful ARM64 fallback for RobloxLib::function_3e3a410
0x0000000003e3a410: stp        x20, x19, [sp, #-0x20]!
0x0000000003e3a414: stp        x29, x30, [sp, #0x10]
0x0000000003e3a418: add        x29, sp, #0x10
0x0000000003e3a41c: mov        x20, x4
0x0000000003e3a420: mov        x19, x0
0x0000000003e3a424: ldr        w8, [x1]
0x0000000003e3a428: str        w8, [x0]
0x0000000003e3a42c: ldur       q0, [x1, #8]
0x0000000003e3a430: ldr        x8, [x1, #0x18]
0x0000000003e3a434: str        x8, [x0, #0x18]
0x0000000003e3a438: stur       q0, [x0, #8]
0x0000000003e3a43c: stp        xzr, xzr, [x1, #0x10]
0x0000000003e3a440: str        xzr, [x1, #8]
0x0000000003e3a444: ldr        x8, [x2]
0x0000000003e3a448: str        x8, [x0, #0x20]
0x0000000003e3a44c: add        x0, x0, #0x28
0x0000000003e3a450: mov        x1, x3
0x0000000003e3a454: bl         #0x3e23f94
0x0000000003e3a458: add        x0, x19, #0x48
0x0000000003e3a45c: mov        x1, x20
0x0000000003e3a460: bl         #0x3dac6b0
0x0000000003e3a464: ldr        q0, [x20, #0x20]
0x0000000003e3a468: ldrb       w8, [x20, #0x30]
0x0000000003e3a46c: strb       w8, [x19, #0x78]
0x0000000003e3a470: stur       q0, [x19, #0x68]
0x0000000003e3a474: mov        x0, x19
0x0000000003e3a478: ldp        x29, x30, [sp, #0x10]
0x0000000003e3a47c: ldp        x20, x19, [sp], #0x20
0x0000000003e3a480: ret        
0x0000000003e3a484: mov        x20, x0
0x0000000003e3a488: add        x0, x19, #0x28
0x0000000003e3a48c: bl         #0x5c818
0x0000000003e3a490: ldrsb      w8, [x19, #0x1f]
0x0000000003e3a494: tbz        w8, #0x1f, #0x3e3a4a0
0x0000000003e3a498: ldur       x0, [x19, #8]
0x0000000003e3a49c: bl         #0x47e93a8
0x0000000003e3a4a0: mov        x0, x20
0x0000000003e3a4a4: bl         #0x4b97984
