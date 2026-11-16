; instruction-faithful ARM64 fallback for RobloxLib::function_2c5b848
0x0000000002c5b848: sub        sp, sp, #0x70
0x0000000002c5b84c: stp        x28, x27, [sp, #0x10]
0x0000000002c5b850: stp        x26, x25, [sp, #0x20]
0x0000000002c5b854: stp        x24, x23, [sp, #0x30]
0x0000000002c5b858: stp        x22, x21, [sp, #0x40]
0x0000000002c5b85c: stp        x20, x19, [sp, #0x50]
0x0000000002c5b860: stp        x29, x30, [sp, #0x60]
0x0000000002c5b864: add        x29, sp, #0x60
0x0000000002c5b868: mov        x22, x7
0x0000000002c5b86c: mov        x23, x6
0x0000000002c5b870: str        w5, [sp, #4]
0x0000000002c5b874: mov        x25, x4
0x0000000002c5b878: str        x3, [sp, #8]
0x0000000002c5b87c: mov        x21, x2
0x0000000002c5b880: mov        x19, x0
0x0000000002c5b884: ldp        x28, x27, [x29, #0x20]
0x0000000002c5b888: ldp        x24, x20, [x29, #0x10]
0x0000000002c5b88c: adrp       x2, #0x5404000
0x0000000002c5b890: add        x2, x2, #0xdba
0x0000000002c5b894: bl         #0x2c5b9b4
0x0000000002c5b898: movi       v0.16b, #0
0x0000000002c5b89c: mov        x26, x0
0x0000000002c5b8a0: str        q0, [x26, #0x98]!
0x0000000002c5b8a4: str        xzr, [x0, #0xb8]
0x0000000002c5b8a8: stur       q0, [x0, #0xa8]
0x0000000002c5b8ac: adrp       x8, #0x5eb4000
0x0000000002c5b8b0: add        x8, x8, #0x138
0x0000000002c5b8b4: add        x8, x8, #0x10
0x0000000002c5b8b8: str        x8, [x0]
0x0000000002c5b8bc: ldr        w8, [sp, #4]
0x0000000002c5b8c0: strb       w8, [x0, #0xc0]
0x0000000002c5b8c4: ldr        q1, [x24]
0x0000000002c5b8c8: ldr        x8, [x24, #0x10]
0x0000000002c5b8cc: str        x8, [x0, #0xd8]
0x0000000002c5b8d0: stur       q1, [x0, #0xc8]
0x0000000002c5b8d4: stp        xzr, xzr, [x24, #8]
0x0000000002c5b8d8: str        xzr, [x24]
0x0000000002c5b8dc: ldr        q1, [x23]
0x0000000002c5b8e0: str        q1, [x0, #0xe0]
0x0000000002c5b8e4: stp        xzr, xzr, [x23]
0x0000000002c5b8e8: ldr        q1, [x25]
0x0000000002c5b8ec: str        q1, [x0, #0xf0]
0x0000000002c5b8f0: stp        xzr, xzr, [x25]
0x0000000002c5b8f4: ldr        q1, [x22]
0x0000000002c5b8f8: str        q1, [x0, #0x100]
0x0000000002c5b8fc: stp        xzr, xzr, [x22]
0x0000000002c5b900: ldr        q1, [x20]
0x0000000002c5b904: str        q1, [x0, #0x110]
0x0000000002c5b908: stp        xzr, xzr, [x20]
0x0000000002c5b90c: ldr        x8, [x28, #0x20]
0x0000000002c5b910: str        x8, [x0, #0x140]
0x0000000002c5b914: ldr        d1, [x28]
0x0000000002c5b918: str        d1, [x0, #0x120]
0x0000000002c5b91c: ldr        d1, [x28, #0x18]
0x0000000002c5b920: str        d1, [x0, #0x138]
0x0000000002c5b924: add        x8, x0, #0x128
0x0000000002c5b928: ldur       q1, [x28, #8]
0x0000000002c5b92c: str        q1, [x8]
0x0000000002c5b930: stp        q0, q0, [x28]
0x0000000002c5b934: add        x8, x0, #0x148
0x0000000002c5b938: ldr        q0, [x27]
0x0000000002c5b93c: ldr        x9, [x27, #0x10]
0x0000000002c5b940: str        x9, [x0, #0x158]
0x0000000002c5b944: str        q0, [x8]
0x0000000002c5b948: stp        xzr, xzr, [x27, #8]
0x0000000002c5b94c: str        xzr, [x27]
0x0000000002c5b950: ldrsb      w8, [x0, #0xaf]
0x0000000002c5b954: tbz        w8, #0x1f, #0x2c5b960
0x0000000002c5b958: ldr        x0, [x26]
0x0000000002c5b95c: bl         #0x47e93a8
0x0000000002c5b960: ldr        q0, [x21]
0x0000000002c5b964: ldr        x8, [x21, #0x10]
0x0000000002c5b968: str        x8, [x26, #0x10]
0x0000000002c5b96c: str        q0, [x26]
0x0000000002c5b970: strb       wzr, [x21, #0x17]
0x0000000002c5b974: strb       wzr, [x21]
0x0000000002c5b978: add        x0, x19, #0xb0
0x0000000002c5b97c: ldr        x1, [sp, #8]
0x0000000002c5b980: bl         #0x1de78
0x0000000002c5b984: ldrb       w8, [x19, #0x92]
0x0000000002c5b988: orr        w8, w8, #1
0x0000000002c5b98c: strb       w8, [x19, #0x92]
0x0000000002c5b990: mov        x0, x19
0x0000000002c5b994: ldp        x29, x30, [sp, #0x60]
0x0000000002c5b998: ldp        x20, x19, [sp, #0x50]
0x0000000002c5b99c: ldp        x22, x21, [sp, #0x40]
0x0000000002c5b9a0: ldp        x24, x23, [sp, #0x30]
0x0000000002c5b9a4: ldp        x26, x25, [sp, #0x20]
0x0000000002c5b9a8: ldp        x28, x27, [sp, #0x10]
0x0000000002c5b9ac: add        sp, sp, #0x70
0x0000000002c5b9b0: ret        
