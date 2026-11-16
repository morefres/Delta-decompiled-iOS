; instruction-faithful ARM64 fallback for RobloxLib::function_3e1c83c
0x0000000003e1c83c: sub        sp, sp, #0x80
0x0000000003e1c840: stp        x26, x25, [sp, #0x30]
0x0000000003e1c844: stp        x24, x23, [sp, #0x40]
0x0000000003e1c848: stp        x22, x21, [sp, #0x50]
0x0000000003e1c84c: stp        x20, x19, [sp, #0x60]
0x0000000003e1c850: stp        x29, x30, [sp, #0x70]
0x0000000003e1c854: add        x29, sp, #0x70
0x0000000003e1c858: ldrb       w8, [x1, #4]
0x0000000003e1c85c: cbz        w8, #0x3e1c964
0x0000000003e1c860: cmp        w8, #2
0x0000000003e1c864: b.ne       #0x3e1c95c
0x0000000003e1c868: mov        x21, x3
0x0000000003e1c86c: mov        x23, x2
0x0000000003e1c870: mov        x20, x1
0x0000000003e1c874: mov        x19, x0
0x0000000003e1c878: ldr        x2, [x0, #0x100]
0x0000000003e1c87c: ldr        x8, [x1, #0x10]
0x0000000003e1c880: cmp        x2, x8
0x0000000003e1c884: b.ne       #0x3e1c898
0x0000000003e1c888: ldr        x1, [x20, #8]
0x0000000003e1c88c: ldur       x0, [x19, #0xf8]
0x0000000003e1c890: bl         #0x4b98ed8
0x0000000003e1c894: cbz        w0, #0x3e1c95c
0x0000000003e1c898: adrp       x8, #0x6193000
0x0000000003e1c89c: add        x8, x8, #0xb98
0x0000000003e1c8a0: ldr        x22, [x8]
0x0000000003e1c8a4: and        w9, w22, #0xff
0x0000000003e1c8a8: lsr        x10, x22, #8
0x0000000003e1c8ac: cmp        w9, #6
0x0000000003e1c8b0: and        w9, w10, #0xff
0x0000000003e1c8b4: ccmp       w9, #6, #0, hs
0x0000000003e1c8b8: b.lo       #0x3e1c924
0x0000000003e1c8bc: ldr        x24, [x8, #8]
0x0000000003e1c8c0: add        x25, sp, #8
0x0000000003e1c8c4: add        x8, sp, #8
0x0000000003e1c8c8: mov        x0, x23
0x0000000003e1c8cc: bl         #0x3e24518
0x0000000003e1c8d0: ldrsb      x8, [sp, #0x1f]
0x0000000003e1c8d4: cmp        x8, #0
0x0000000003e1c8d8: ldp        x9, x10, [sp, #8]
0x0000000003e1c8dc: csel       x9, x9, x25, lt
0x0000000003e1c8e0: cmp        w8, #0
0x0000000003e1c8e4: csel       x8, x10, x8, lt
0x0000000003e1c8e8: stp        x9, x8, [sp, #0x20]
0x0000000003e1c8ec: adrp       x3, #0x54d8000
0x0000000003e1c8f0: add        x3, x3, #0xf7e
0x0000000003e1c8f4: add        x6, sp, #0x20
0x0000000003e1c8f8: mov        x0, x22
0x0000000003e1c8fc: mov        x1, x24
0x0000000003e1c900: mov        w2, #6
0x0000000003e1c904: mov        w4, #0x44
0x0000000003e1c908: mov        w5, #0xd
0x0000000003e1c90c: mov        w7, #1
0x0000000003e1c910: bl         #0x47eec38
0x0000000003e1c914: ldrsb      w8, [sp, #0x1f]
0x0000000003e1c918: tbz        w8, #0x1f, #0x3e1c924
0x0000000003e1c91c: ldr        x0, [sp, #8]
0x0000000003e1c920: bl         #0x47e93a8
0x0000000003e1c924: add        x0, x19, #0x60
0x0000000003e1c928: mov        x1, x20
0x0000000003e1c92c: mov        x2, x21
0x0000000003e1c930: bl         #0x3e1dd28
0x0000000003e1c934: cbnz       w0, #0x3e1c968
0x0000000003e1c938: ldp        x1, x8, [x20, #8]
0x0000000003e1c93c: str        xzr, [x19, #0x100]
0x0000000003e1c940: add        x0, x19, #0xf8
0x0000000003e1c944: add        x2, x1, x8
0x0000000003e1c948: bl         #0x2f4914
0x0000000003e1c94c: mov        w0, #0
0x0000000003e1c950: ldrb       w8, [x20, #4]
0x0000000003e1c954: strb       w8, [x19, #0x138]
0x0000000003e1c958: b          #0x3e1c968
0x0000000003e1c95c: mov        w0, #0xc
0x0000000003e1c960: b          #0x3e1c968
0x0000000003e1c964: mov        w0, #9
0x0000000003e1c968: ldp        x29, x30, [sp, #0x70]
0x0000000003e1c96c: ldp        x20, x19, [sp, #0x60]
0x0000000003e1c970: ldp        x22, x21, [sp, #0x50]
0x0000000003e1c974: ldp        x24, x23, [sp, #0x40]
0x0000000003e1c978: ldp        x26, x25, [sp, #0x30]
0x0000000003e1c97c: add        sp, sp, #0x80
0x0000000003e1c980: ret        
0x0000000003e1c984: mov        x19, x0
0x0000000003e1c988: ldrsb      w8, [sp, #0x1f]
0x0000000003e1c98c: tbz        w8, #0x1f, #0x3e1c998
0x0000000003e1c990: ldr        x0, [sp, #8]
0x0000000003e1c994: bl         #0x47e93a8
0x0000000003e1c998: mov        x0, x19
0x0000000003e1c99c: bl         #0x4b97984
