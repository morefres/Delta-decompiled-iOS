; instruction-faithful ARM64 fallback for RobloxLib::function_2f8b824
0x0000000002f8b824: stp        x28, x27, [sp, #-0x30]!
0x0000000002f8b828: stp        x20, x19, [sp, #0x10]
0x0000000002f8b82c: stp        x29, x30, [sp, #0x20]
0x0000000002f8b830: add        x29, sp, #0x20
0x0000000002f8b834: sub        sp, sp, #0x400
0x0000000002f8b838: mov        x19, x0
0x0000000002f8b83c: adrp       x8, #0x5ba4000
0x0000000002f8b840: ldr        x8, [x8, #0x338]
0x0000000002f8b844: ldr        x8, [x8]
0x0000000002f8b848: stur       x8, [x29, #-0x28]
0x0000000002f8b84c: ldp        x8, x20, [x0]
0x0000000002f8b850: ldrb       w8, [x8]
0x0000000002f8b854: mov        x9, x1
0x0000000002f8b858: ldr        x10, [x9], #0x48
0x0000000002f8b85c: cmp        w8, #1
0x0000000002f8b860: b.ne       #0x2f8b9a4
0x0000000002f8b864: add        x8, sp, #0x2b0
0x0000000002f8b868: ldur       q0, [x1, #8]
0x0000000002f8b86c: stur       q0, [x8, #8]
0x0000000002f8b870: stp        xzr, xzr, [x1]
0x0000000002f8b874: ldur       q0, [x1, #0x18]
0x0000000002f8b878: stur       q0, [x8, #0x18]
0x0000000002f8b87c: ldr        x11, [x1, #0x28]
0x0000000002f8b880: str        x10, [sp, #0x2b0]
0x0000000002f8b884: str        x11, [sp, #0x2d8]
0x0000000002f8b888: stp        xzr, xzr, [x1, #0x10]
0x0000000002f8b88c: stp        xzr, xzr, [x1, #0x20]
0x0000000002f8b890: ldr        q0, [x1, #0x30]
0x0000000002f8b894: str        q0, [sp, #0x2e0]
0x0000000002f8b898: ldr        x10, [x1, #0x40]
0x0000000002f8b89c: stp        xzr, xzr, [x1, #0x38]
0x0000000002f8b8a0: stur       xzr, [x1, #0x30]
0x0000000002f8b8a4: ldur       q0, [x1, #0x48]
0x0000000002f8b8a8: stur       q0, [x8, #0x48]
0x0000000002f8b8ac: ldr        x11, [x1, #0x58]
0x0000000002f8b8b0: str        x10, [sp, #0x2f0]
0x0000000002f8b8b4: str        x11, [sp, #0x308]
0x0000000002f8b8b8: stp        xzr, xzr, [x9]
0x0000000002f8b8bc: str        xzr, [x9, #0x10]
0x0000000002f8b8c0: ldr        q0, [x1, #0x60]
0x0000000002f8b8c4: str        q0, [sp, #0x310]
0x0000000002f8b8c8: ldr        x9, [x1, #0x70]
0x0000000002f8b8cc: stp        xzr, xzr, [x1, #0x60]
0x0000000002f8b8d0: ldur       q0, [x1, #0x78]
0x0000000002f8b8d4: stur       q0, [x8, #0x78]
0x0000000002f8b8d8: ldr        x10, [x1, #0x88]
0x0000000002f8b8dc: str        x9, [sp, #0x320]
0x0000000002f8b8e0: str        x10, [sp, #0x338]
0x0000000002f8b8e4: stp        xzr, xzr, [x1, #0x70]
0x0000000002f8b8e8: stp        xzr, xzr, [x1, #0x80]
0x0000000002f8b8ec: ldr        q0, [x1, #0x90]
0x0000000002f8b8f0: str        q0, [sp, #0x340]
0x0000000002f8b8f4: ldr        x9, [x1, #0xa0]
0x0000000002f8b8f8: stp        xzr, xzr, [x1, #0x90]
0x0000000002f8b8fc: ldur       q0, [x1, #0xa8]
0x0000000002f8b900: stur       q0, [x8, #0xa8]
0x0000000002f8b904: ldr        x10, [x1, #0xb8]
0x0000000002f8b908: str        x9, [sp, #0x350]
0x0000000002f8b90c: str        x10, [sp, #0x368]
0x0000000002f8b910: stp        xzr, xzr, [x1, #0xa0]
0x0000000002f8b914: stp        xzr, xzr, [x1, #0xb0]
0x0000000002f8b918: ldr        q0, [x1, #0xc0]
0x0000000002f8b91c: str        q0, [sp, #0x370]
0x0000000002f8b920: ldr        x9, [x1, #0xd0]
0x0000000002f8b924: stp        xzr, xzr, [x1, #0xc0]
0x0000000002f8b928: ldur       q0, [x1, #0xd8]
0x0000000002f8b92c: stur       q0, [x8, #0xd8]
0x0000000002f8b930: ldr        x8, [x1, #0xe8]
0x0000000002f8b934: str        x9, [sp, #0x380]
0x0000000002f8b938: str        x8, [sp, #0x398]
0x0000000002f8b93c: stp        xzr, xzr, [x1, #0xd0]
0x0000000002f8b940: stp        xzr, xzr, [x1, #0xe0]
0x0000000002f8b944: strb       wzr, [sp, #0x1d0]
0x0000000002f8b948: strb       wzr, [sp, #0x2a8]
0x0000000002f8b94c: ldrb       w8, [x2, #0xd8]
0x0000000002f8b950: cmp        w8, #1
0x0000000002f8b954: b.ne       #0x2f8b96c
0x0000000002f8b958: add        x0, sp, #0x1d0
0x0000000002f8b95c: mov        x1, x2
0x0000000002f8b960: bl         #0x2858790
0x0000000002f8b964: mov        w8, #1
0x0000000002f8b968: strb       w8, [sp, #0x2a8]
0x0000000002f8b96c: ldr        x8, [x19, #0x10]
0x0000000002f8b970: ldr        x4, [x8]
0x0000000002f8b974: sub        x8, x29, #0x80
0x0000000002f8b978: add        x1, sp, #0x2b0
0x0000000002f8b97c: add        x2, sp, #0x1d0
0x0000000002f8b980: mov        x0, x20
0x0000000002f8b984: mov        w3, #0
0x0000000002f8b988: bl         #0x2f8c090
0x0000000002f8b98c: ldrb       w8, [sp, #0x2a8]
0x0000000002f8b990: add        x20, sp, #0x2b0
0x0000000002f8b994: cmp        w8, #1
0x0000000002f8b998: b.ne       #0x2f8badc
0x0000000002f8b99c: add        x0, sp, #0x1d0
0x0000000002f8b9a0: b          #0x2f8bad8
0x0000000002f8b9a4: add        x8, sp, #0xe0
0x0000000002f8b9a8: ldur       q0, [x1, #8]
0x0000000002f8b9ac: stur       q0, [x8, #8]
0x0000000002f8b9b0: stp        xzr, xzr, [x1]
0x0000000002f8b9b4: ldur       q0, [x1, #0x18]
0x0000000002f8b9b8: stur       q0, [x8, #0x18]
0x0000000002f8b9bc: ldr        x11, [x1, #0x28]
0x0000000002f8b9c0: str        x10, [sp, #0xe0]
0x0000000002f8b9c4: str        x11, [sp, #0x108]
0x0000000002f8b9c8: stp        xzr, xzr, [x1, #0x10]
0x0000000002f8b9cc: stp        xzr, xzr, [x1, #0x20]
0x0000000002f8b9d0: ldr        q0, [x1, #0x30]
0x0000000002f8b9d4: str        q0, [sp, #0x110]
0x0000000002f8b9d8: ldr        x10, [x1, #0x40]
0x0000000002f8b9dc: stp        xzr, xzr, [x1, #0x38]
0x0000000002f8b9e0: stur       xzr, [x1, #0x30]
0x0000000002f8b9e4: ldur       q0, [x1, #0x48]
0x0000000002f8b9e8: stur       q0, [x8, #0x48]
0x0000000002f8b9ec: ldr        x11, [x1, #0x58]
0x0000000002f8b9f0: str        x10, [sp, #0x120]
0x0000000002f8b9f4: str        x11, [sp, #0x138]
0x0000000002f8b9f8: stp        xzr, xzr, [x9]
0x0000000002f8b9fc: str        xzr, [x9, #0x10]
0x0000000002f8ba00: ldr        q0, [x1, #0x60]
0x0000000002f8ba04: str        q0, [sp, #0x140]
0x0000000002f8ba08: ldr        x9, [x1, #0x70]
0x0000000002f8ba0c: stp        xzr, xzr, [x1, #0x60]
0x0000000002f8ba10: ldur       q0, [x1, #0x78]
0x0000000002f8ba14: stur       q0, [x8, #0x78]
0x0000000002f8ba18: ldr        x10, [x1, #0x88]
0x0000000002f8ba1c: str        x9, [sp, #0x150]
0x0000000002f8ba20: str        x10, [sp, #0x168]
0x0000000002f8ba24: stp        xzr, xzr, [x1, #0x70]
0x0000000002f8ba28: stp        xzr, xzr, [x1, #0x80]
0x0000000002f8ba2c: ldr        q0, [x1, #0x90]
0x0000000002f8ba30: str        q0, [sp, #0x170]
0x0000000002f8ba34: ldr        x9, [x1, #0xa0]
0x0000000002f8ba38: stp        xzr, xzr, [x1, #0x90]
0x0000000002f8ba3c: ldur       q0, [x1, #0xa8]
0x0000000002f8ba40: stur       q0, [x8, #0xa8]
0x0000000002f8ba44: ldr        x10, [x1, #0xb8]
0x0000000002f8ba48: str        x9, [sp, #0x180]
0x0000000002f8ba4c: str        x10, [sp, #0x198]
0x0000000002f8ba50: stp        xzr, xzr, [x1, #0xa0]
0x0000000002f8ba54: stp        xzr, xzr, [x1, #0xb0]
0x0000000002f8ba58: ldr        q0, [x1, #0xc0]
0x0000000002f8ba5c: str        q0, [sp, #0x1a0]
0x0000000002f8ba60: ldr        x9, [x1, #0xd0]
0x0000000002f8ba64: stp        xzr, xzr, [x1, #0xc0]
0x0000000002f8ba68: ldur       q0, [x1, #0xd8]
0x0000000002f8ba6c: stur       q0, [x8, #0xd8]
0x0000000002f8ba70: ldr        x8, [x1, #0xe8]
0x0000000002f8ba74: str        x9, [sp, #0x1b0]
0x0000000002f8ba78: str        x8, [sp, #0x1c8]
0x0000000002f8ba7c: stp        xzr, xzr, [x1, #0xd0]
0x0000000002f8ba80: stp        xzr, xzr, [x1, #0xe0]
0x0000000002f8ba84: strb       wzr, [sp]
0x0000000002f8ba88: strb       wzr, [sp, #0xd8]
0x0000000002f8ba8c: ldrb       w8, [x2, #0xd8]
0x0000000002f8ba90: cmp        w8, #1
0x0000000002f8ba94: b.ne       #0x2f8baac
0x0000000002f8ba98: mov        x0, sp
0x0000000002f8ba9c: mov        x1, x2
0x0000000002f8baa0: bl         #0x2858790
0x0000000002f8baa4: mov        w8, #1
0x0000000002f8baa8: strb       w8, [sp, #0xd8]
0x0000000002f8baac: ldr        x8, [x19, #0x18]
0x0000000002f8bab0: ldrb       w3, [x8]
0x0000000002f8bab4: sub        x8, x29, #0x80
0x0000000002f8bab8: add        x1, sp, #0xe0
0x0000000002f8babc: mov        x2, sp
0x0000000002f8bac0: mov        x0, x20
0x0000000002f8bac4: bl         #0x2f8c6f4
0x0000000002f8bac8: ldrb       w8, [sp, #0xd8]
0x0000000002f8bacc: add        x20, sp, #0xe0
0x0000000002f8bad0: tbz        w8, #0, #0x2f8badc
0x0000000002f8bad4: mov        x0, sp
0x0000000002f8bad8: bl         #0x8d74ac
0x0000000002f8badc: mov        x0, x20
0x0000000002f8bae0: bl         #0x8d63b8
0x0000000002f8bae4: ldurb      w8, [x29, #-0x30]
0x0000000002f8bae8: tbz        w8, #0, #0x2f8bb0c
0x0000000002f8baec: ldr        x19, [x19, #0x20]
0x0000000002f8baf0: sub        x0, x29, #0x80
0x0000000002f8baf4: bl         #0xf389f4
0x0000000002f8baf8: mov        x1, x0
0x0000000002f8bafc: mov        x0, x19
0x0000000002f8bb00: bl         #0x2f8bbf4
0x0000000002f8bb04: mov        w19, #0
0x0000000002f8bb08: b          #0x2f8bb18
0x0000000002f8bb0c: sub        x0, x29, #0x80
0x0000000002f8bb10: bl         #0xf38a34
0x0000000002f8bb14: ldr        w19, [x0]
0x0000000002f8bb18: ldurb      w8, [x29, #-0x30]
0x0000000002f8bb1c: cmp        w8, #1
0x0000000002f8bb20: b.ne       #0x2f8bb5c
0x0000000002f8bb24: ldur       x20, [x29, #-0x78]
0x0000000002f8bb28: cbz        x20, #0x2f8bb5c
0x0000000002f8bb2c: add        x8, x20, #8
0x0000000002f8bb30: ldaxr      x9, [x8]
0x0000000002f8bb34: sub        x10, x9, #1
0x0000000002f8bb38: stlxr      w11, x10, [x8]
0x0000000002f8bb3c: cbnz       w11, #0x2f8bb30
0x0000000002f8bb40: cbnz       x9, #0x2f8bb5c
0x0000000002f8bb44: ldr        x8, [x20]
0x0000000002f8bb48: ldr        x8, [x8, #0x10]
0x0000000002f8bb4c: mov        x0, x20
0x0000000002f8bb50: blr        x8
0x0000000002f8bb54: mov        x0, x20
0x0000000002f8bb58: bl         #0x4b9808c
0x0000000002f8bb5c: ldur       x8, [x29, #-0x28]
0x0000000002f8bb60: adrp       x9, #0x5ba4000
0x0000000002f8bb64: ldr        x9, [x9, #0x338]
0x0000000002f8bb68: ldr        x9, [x9]
0x0000000002f8bb6c: cmp        x9, x8
0x0000000002f8bb70: b.ne       #0x2f8bb8c
0x0000000002f8bb74: mov        x0, x19
0x0000000002f8bb78: add        sp, sp, #0x400
0x0000000002f8bb7c: ldp        x29, x30, [sp, #0x20]
0x0000000002f8bb80: ldp        x20, x19, [sp, #0x10]
0x0000000002f8bb84: ldp        x28, x27, [sp], #0x30
0x0000000002f8bb88: ret        
0x0000000002f8bb8c: bl         #0x4b98620
0x0000000002f8bb90: mov        x19, x0
0x0000000002f8bb94: ldurb      w8, [x29, #-0x30]
0x0000000002f8bb98: cmp        w8, #1
0x0000000002f8bb9c: b.ne       #0x2f8bbec
0x0000000002f8bba0: sub        x0, x29, #0x80
0x0000000002f8bba4: bl         #0x1df28
0x0000000002f8bba8: b          #0x2f8bbec
0x0000000002f8bbac: mov        x19, x0
0x0000000002f8bbb0: ldrb       w8, [sp, #0xd8]
0x0000000002f8bbb4: cmp        w8, #1
0x0000000002f8bbb8: b.ne       #0x2f8bbc4
0x0000000002f8bbbc: mov        x0, sp
0x0000000002f8bbc0: bl         #0x8d74ac
0x0000000002f8bbc4: add        x0, sp, #0xe0
0x0000000002f8bbc8: b          #0x2f8bbe8
0x0000000002f8bbcc: mov        x19, x0
0x0000000002f8bbd0: ldrb       w8, [sp, #0x2a8]
0x0000000002f8bbd4: cmp        w8, #1
0x0000000002f8bbd8: b.ne       #0x2f8bbe4
0x0000000002f8bbdc: add        x0, sp, #0x1d0
0x0000000002f8bbe0: bl         #0x8d74ac
0x0000000002f8bbe4: add        x0, sp, #0x2b0
0x0000000002f8bbe8: bl         #0x8d63b8
0x0000000002f8bbec: mov        x0, x19
0x0000000002f8bbf0: bl         #0x4b97984
