; instruction-faithful ARM64 fallback for RobloxLib::function_1f1c7a0
0x0000000001f1c7a0: sub        sp, sp, #0x1c0
0x0000000001f1c7a4: stp        x28, x27, [sp, #0x160]
0x0000000001f1c7a8: stp        x26, x25, [sp, #0x170]
0x0000000001f1c7ac: stp        x24, x23, [sp, #0x180]
0x0000000001f1c7b0: stp        x22, x21, [sp, #0x190]
0x0000000001f1c7b4: stp        x20, x19, [sp, #0x1a0]
0x0000000001f1c7b8: stp        x29, x30, [sp, #0x1b0]
0x0000000001f1c7bc: add        x29, sp, #0x1b0
0x0000000001f1c7c0: mov        x20, x7
0x0000000001f1c7c4: mov        x22, x6
0x0000000001f1c7c8: mov        x23, x5
0x0000000001f1c7cc: mov        x24, x4
0x0000000001f1c7d0: mov        x25, x3
0x0000000001f1c7d4: mov        x26, x2
0x0000000001f1c7d8: mov        x27, x1
0x0000000001f1c7dc: mov        x21, x0
0x0000000001f1c7e0: adrp       x8, #0x5ba4000
0x0000000001f1c7e4: ldr        x8, [x8, #0x338]
0x0000000001f1c7e8: ldr        x8, [x8]
0x0000000001f1c7ec: stur       x8, [x29, #-0x58]
0x0000000001f1c7f0: adrp       x8, #0x6912000
0x0000000001f1c7f4: add        x8, x8, #0xde0
0x0000000001f1c7f8: ldr        w0, [x8]
0x0000000001f1c7fc: bl         #0x47e85ac
0x0000000001f1c800: mov        x19, x0
0x0000000001f1c804: add        x8, sp, #8
0x0000000001f1c808: add        x8, x8, #0x10
0x0000000001f1c80c: str        x8, [sp, #8]
0x0000000001f1c810: adrp       x8, #0x4baa000
0x0000000001f1c814: ldr        d0, [x8, #0x8b8]
0x0000000001f1c818: str        d0, [sp, #0x10]
0x0000000001f1c81c: add        x0, sp, #8
0x0000000001f1c820: mov        w1, #7
0x0000000001f1c824: bl         #0x539c0
0x0000000001f1c828: add        x0, sp, #8
0x0000000001f1c82c: mov        x1, x27
0x0000000001f1c830: bl         #0x53848
0x0000000001f1c834: add        x0, sp, #8
0x0000000001f1c838: mov        x1, x26
0x0000000001f1c83c: bl         #0x53848
0x0000000001f1c840: add        x0, sp, #8
0x0000000001f1c844: mov        x1, x25
0x0000000001f1c848: bl         #0x53848
0x0000000001f1c84c: add        x0, sp, #8
0x0000000001f1c850: mov        x1, x24
0x0000000001f1c854: bl         #0x53614
0x0000000001f1c858: add        x0, sp, #8
0x0000000001f1c85c: mov        x1, x23
0x0000000001f1c860: bl         #0x53904
0x0000000001f1c864: add        x0, sp, #8
0x0000000001f1c868: mov        x1, x22
0x0000000001f1c86c: bl         #0x53614
0x0000000001f1c870: add        x0, sp, #8
0x0000000001f1c874: mov        x1, x20
0x0000000001f1c878: bl         #0x53848
0x0000000001f1c87c: ldr        x0, [x21]
0x0000000001f1c880: ldr        x1, [sp, #8]
0x0000000001f1c884: ldr        w2, [sp, #0x10]
0x0000000001f1c888: ldr        x8, [x0]
0x0000000001f1c88c: ldr        x8, [x8, #0x20]
0x0000000001f1c890: blr        x8
0x0000000001f1c894: add        x0, sp, #8
0x0000000001f1c898: bl         #0x2f6c4
0x0000000001f1c89c: mov        x0, x19
0x0000000001f1c8a0: bl         #0x47e85ac
0x0000000001f1c8a4: ldur       x8, [x29, #-0x58]
0x0000000001f1c8a8: adrp       x9, #0x5ba4000
0x0000000001f1c8ac: ldr        x9, [x9, #0x338]
0x0000000001f1c8b0: ldr        x9, [x9]
0x0000000001f1c8b4: cmp        x9, x8
0x0000000001f1c8b8: b.ne       #0x1f1c8dc
0x0000000001f1c8bc: ldp        x29, x30, [sp, #0x1b0]
0x0000000001f1c8c0: ldp        x20, x19, [sp, #0x1a0]
0x0000000001f1c8c4: ldp        x22, x21, [sp, #0x190]
0x0000000001f1c8c8: ldp        x24, x23, [sp, #0x180]
0x0000000001f1c8cc: ldp        x26, x25, [sp, #0x170]
0x0000000001f1c8d0: ldp        x28, x27, [sp, #0x160]
0x0000000001f1c8d4: add        sp, sp, #0x1c0
0x0000000001f1c8d8: ret        
0x0000000001f1c8dc: bl         #0x4b98620
0x0000000001f1c8e0: b          #0x1f1c8fc
0x0000000001f1c8e4: mov        x20, x0
0x0000000001f1c8e8: add        x0, sp, #8
0x0000000001f1c8ec: bl         #0x2f6c4
0x0000000001f1c8f0: mov        x0, x19
0x0000000001f1c8f4: bl         #0x47e85ac
0x0000000001f1c8f8: b          #0x1f1c904
0x0000000001f1c8fc: mov        x20, x0
0x0000000001f1c900: cbnz       w1, #0x1f1c90c
0x0000000001f1c904: mov        x0, x20
0x0000000001f1c908: bl         #0x4b97984
0x0000000001f1c90c: mov        x0, x20
0x0000000001f1c910: bl         #0x18bd8
