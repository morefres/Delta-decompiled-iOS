; instruction-faithful ARM64 fallback for RobloxLib::function_35ef840
0x00000000035ef840: sub        sp, sp, #0x70
0x00000000035ef844: stp        x28, x27, [sp, #0x10]
0x00000000035ef848: stp        x26, x25, [sp, #0x20]
0x00000000035ef84c: stp        x24, x23, [sp, #0x30]
0x00000000035ef850: stp        x22, x21, [sp, #0x40]
0x00000000035ef854: stp        x20, x19, [sp, #0x50]
0x00000000035ef858: stp        x29, x30, [sp, #0x60]
0x00000000035ef85c: add        x29, sp, #0x60
0x00000000035ef860: mov        x19, x8
0x00000000035ef864: ldr        x8, [x0, #0x150]
0x00000000035ef868: cbz        x8, #0x35ef980
0x00000000035ef86c: mov        x20, x0
0x00000000035ef870: ldrb       w8, [x0, #0x138]
0x00000000035ef874: tbz        w8, #0, #0x35ef9e8
0x00000000035ef878: add        x0, x20, #0x68
0x00000000035ef87c: mov        x1, #0
0x00000000035ef880: bl         #0x35db314
0x00000000035ef884: stp        xzr, xzr, [x19, #8]
0x00000000035ef888: str        xzr, [x19]
0x00000000035ef88c: ldr        x1, [x20, #0x150]
0x00000000035ef890: mov        x0, x19
0x00000000035ef894: bl         #0x35be338
0x00000000035ef898: add        x23, x20, #0x140
0x00000000035ef89c: ldr        x24, [x20, #0x148]
0x00000000035ef8a0: cmp        x24, x23
0x00000000035ef8a4: b.eq       #0x35ef98c
0x00000000035ef8a8: mov        x21, #0
0x00000000035ef8ac: mov        w25, #0x100
0x00000000035ef8b0: ldr        x26, [x24, #0x10]
0x00000000035ef8b4: mov        w0, #0xd0
0x00000000035ef8b8: bl         #0x47e9370
0x00000000035ef8bc: mov        x22, x0
0x00000000035ef8c0: add        x1, x20, #0x68
0x00000000035ef8c4: bl         #0x35dd360
0x00000000035ef8c8: str        x22, [sp, #8]
0x00000000035ef8cc: ldrb       w1, [x20, #0x30]
0x00000000035ef8d0: mov        x0, x22
0x00000000035ef8d4: bl         #0x35da954
0x00000000035ef8d8: ldr        x0, [sp, #8]
0x00000000035ef8dc: mov        w1, #0
0x00000000035ef8e0: bl         #0x35da908
0x00000000035ef8e4: ldr        x0, [sp, #8]
0x00000000035ef8e8: ldr        x8, [x26, #0x18]
0x00000000035ef8ec: add        x1, x8, #1
0x00000000035ef8f0: bl         #0x35db314
0x00000000035ef8f4: ldr        w8, [x20, #0x34]
0x00000000035ef8f8: strb       w8, [x0]
0x00000000035ef8fc: ldr        x8, [x26, #8]
0x00000000035ef900: cbz        x8, #0x35ef914
0x00000000035ef904: ldr        x8, [x8, #0x10]
0x00000000035ef908: ldr        x9, [x26, #0x10]
0x00000000035ef90c: add        x1, x8, x9
0x00000000035ef910: b          #0x35ef918
0x00000000035ef914: mov        x1, #0
0x00000000035ef918: ldr        x2, [x26, #0x18]
0x00000000035ef91c: add        x0, x0, #1
0x00000000035ef920: bl         #0x4b98ee4
0x00000000035ef924: ldr        x0, [sp, #8]
0x00000000035ef928: ldp        x22, x26, [x0, #0x10]
0x00000000035ef92c: ldrb       w27, [x0, #2]
0x00000000035ef930: mov        w1, #3
0x00000000035ef934: bl         #0x35dd4bc
0x00000000035ef938: ldr        x8, [sp, #8]
0x00000000035ef93c: strb       wzr, [x8, #0xa8]
0x00000000035ef940: strh       w25, [x8, #0xba]
0x00000000035ef944: add        x1, sp, #8
0x00000000035ef948: mov        x0, x19
0x00000000035ef94c: bl         #0x35b06a8
0x00000000035ef950: ldr        x0, [sp, #8]
0x00000000035ef954: str        xzr, [sp, #8]
0x00000000035ef958: cbz        x0, #0x35ef964
0x00000000035ef95c: bl         #0x35dd4b8
0x00000000035ef960: bl         #0x47e93a8
0x00000000035ef964: add        x8, x22, x21
0x00000000035ef968: add        x9, x26, x27
0x00000000035ef96c: add        x21, x8, x9
0x00000000035ef970: ldr        x24, [x24, #8]
0x00000000035ef974: cmp        x24, x23
0x00000000035ef978: b.ne       #0x35ef8b0
0x00000000035ef97c: b          #0x35ef990
0x00000000035ef980: stp        xzr, xzr, [x19]
0x00000000035ef984: str        xzr, [x19, #0x10]
0x00000000035ef988: b          #0x35ef9c8
0x00000000035ef98c: mov        x21, #0
0x00000000035ef990: mov        x0, x20
0x00000000035ef994: bl         #0x35ef7ec
0x00000000035ef998: add        x0, x20, #0x180
0x00000000035ef99c: bl         #0x4b99454
0x00000000035ef9a0: ldr        x0, [x20, #0x18]
0x00000000035ef9a4: ldr        x8, [x0]
0x00000000035ef9a8: ldr        x8, [x8, #0x10]
0x00000000035ef9ac: blr        x8
0x00000000035ef9b0: mov        x2, x0
0x00000000035ef9b4: add        x0, x20, #0x1e0
0x00000000035ef9b8: mov        x1, x21
0x00000000035ef9bc: bl         #0x37622e4
0x00000000035ef9c0: add        x0, x20, #0x180
0x00000000035ef9c4: bl         #0x4b9946c
0x00000000035ef9c8: ldp        x29, x30, [sp, #0x60]
0x00000000035ef9cc: ldp        x20, x19, [sp, #0x50]
0x00000000035ef9d0: ldp        x22, x21, [sp, #0x40]
0x00000000035ef9d4: ldp        x24, x23, [sp, #0x30]
0x00000000035ef9d8: ldp        x26, x25, [sp, #0x20]
0x00000000035ef9dc: ldp        x28, x27, [sp, #0x10]
0x00000000035ef9e0: add        sp, sp, #0x70
0x00000000035ef9e4: ret        
0x00000000035ef9e8: adrp       x0, #0x547b000
0x00000000035ef9ec: add        x0, x0, #0x5c2
0x00000000035ef9f0: adrp       x2, #0x547b000
0x00000000035ef9f4: add        x2, x2, #0x66e
0x00000000035ef9f8: adrp       x3, #0x4f88000
0x00000000035ef9fc: add        x3, x3, #0xe48
0x00000000035efa00: mov        w1, #0xd4
0x00000000035efa04: bl         #0x3763e24
0x00000000035efa08: bl         #0x18bd8
0x00000000035efa0c: b          #0x35efa28
0x00000000035efa10: b          #0x35efa28
0x00000000035efa14: mov        x21, x0
0x00000000035efa18: add        x0, x20, #0x180
0x00000000035efa1c: bl         #0x4b9946c
0x00000000035efa20: b          #0x35efa58
0x00000000035efa24: bl         #0x18bd8
0x00000000035efa28: mov        x21, x0
0x00000000035efa2c: b          #0x35efa58
0x00000000035efa30: mov        x21, x0
0x00000000035efa34: mov        x0, x22
0x00000000035efa38: b          #0x35efa54
0x00000000035efa3c: b          #0x35efa40
0x00000000035efa40: mov        x21, x0
0x00000000035efa44: ldr        x0, [sp, #8]
0x00000000035efa48: str        xzr, [sp, #8]
0x00000000035efa4c: cbz        x0, #0x35efa58
0x00000000035efa50: bl         #0x35dd4b8
0x00000000035efa54: bl         #0x47e93a8
0x00000000035efa58: str        x19, [sp, #8]
0x00000000035efa5c: add        x0, sp, #8
0x00000000035efa60: bl         #0x34fe2b8
0x00000000035efa64: mov        x0, x21
0x00000000035efa68: bl         #0x4b97984
