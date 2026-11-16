; instruction-faithful ARM64 fallback for RobloxLib::function_3e209b8
0x0000000003e209b8: sub        sp, sp, #0x60
0x0000000003e209bc: stp        x20, x19, [sp, #0x40]
0x0000000003e209c0: stp        x29, x30, [sp, #0x50]
0x0000000003e209c4: add        x29, sp, #0x50
0x0000000003e209c8: ldr        x8, [x0, #0x158]
0x0000000003e209cc: cbz        x8, #0x3e20a7c
0x0000000003e209d0: mov        x20, x1
0x0000000003e209d4: mov        x19, x0
0x0000000003e209d8: add        x0, x0, #0x160
0x0000000003e209dc: mov        x1, x2
0x0000000003e209e0: bl         #0x3e23f78
0x0000000003e209e4: add        x8, sp, #0x28
0x0000000003e209e8: add        x0, x19, #0x160
0x0000000003e209ec: bl         #0x3e2441c
0x0000000003e209f0: ldrsb      w8, [x19, #0x197]
0x0000000003e209f4: tbz        w8, #0x1f, #0x3e20a00
0x0000000003e209f8: ldr        x0, [x19, #0x180]
0x0000000003e209fc: bl         #0x47e93a8
0x0000000003e20a00: ldur       q0, [sp, #0x28]
0x0000000003e20a04: str        q0, [x19, #0x180]
0x0000000003e20a08: ldr        x8, [sp, #0x38]
0x0000000003e20a0c: str        x8, [x19, #0x190]
0x0000000003e20a10: stp        x19, xzr, [sp, #8]
0x0000000003e20a14: adrp       x8, #0x5f9e000
0x0000000003e20a18: add        x8, x8, #0xd60
0x0000000003e20a1c: orr        x8, x8, #2
0x0000000003e20a20: stp        xzr, x8, [sp, #0x18]
0x0000000003e20a24: add        x0, x19, #0xa8
0x0000000003e20a28: add        x1, sp, #8
0x0000000003e20a2c: bl         #0x3e1e1ac
0x0000000003e20a30: add        x0, sp, #8
0x0000000003e20a34: bl         #0x18c70
0x0000000003e20a38: ldp        x1, x2, [x20, #8]
0x0000000003e20a3c: mov        x0, x19
0x0000000003e20a40: bl         #0x3e20ab4
0x0000000003e20a44: str        w0, [x19, #0xa0]
0x0000000003e20a48: ldrb       w8, [x20, #3]
0x0000000003e20a4c: tbz        w8, #0, #0x3e20a64
0x0000000003e20a50: ldrh       w2, [x20, #0x9e]
0x0000000003e20a54: add        x0, x19, #0xa8
0x0000000003e20a58: add        x1, x20, #0x6f
0x0000000003e20a5c: bl         #0x3e1e270
0x0000000003e20a60: cbnz       w0, #0x3e20a90
0x0000000003e20a64: adrp       x8, #0x6193000
0x0000000003e20a68: add        x8, x8, #0xad8
0x0000000003e20a6c: ldrb       w8, [x8]
0x0000000003e20a70: tbz        w8, #0, #0x3e20a84
0x0000000003e20a74: mov        w0, #0
0x0000000003e20a78: b          #0x3e20a90
0x0000000003e20a7c: mov        w0, #0xc
0x0000000003e20a80: b          #0x3e20a90
0x0000000003e20a84: mov        w0, #0
0x0000000003e20a88: mov        w8, #9
0x0000000003e20a8c: strb       w8, [x19, #0x140]
0x0000000003e20a90: ldp        x29, x30, [sp, #0x50]
0x0000000003e20a94: ldp        x20, x19, [sp, #0x40]
0x0000000003e20a98: add        sp, sp, #0x60
0x0000000003e20a9c: ret        
0x0000000003e20aa0: mov        x19, x0
0x0000000003e20aa4: add        x0, sp, #8
0x0000000003e20aa8: bl         #0x18c70
0x0000000003e20aac: mov        x0, x19
0x0000000003e20ab0: bl         #0x4b97984
