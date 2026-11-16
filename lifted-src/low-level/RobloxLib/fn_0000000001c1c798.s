; instruction-faithful ARM64 fallback for RobloxLib::function_1c1c798
0x0000000001c1c798: sub        sp, sp, #0x90
0x0000000001c1c79c: stp        x22, x21, [sp, #0x60]
0x0000000001c1c7a0: stp        x20, x19, [sp, #0x70]
0x0000000001c1c7a4: stp        x29, x30, [sp, #0x80]
0x0000000001c1c7a8: add        x29, sp, #0x80
0x0000000001c1c7ac: mov        x20, x4
0x0000000001c1c7b0: mov        x19, x2
0x0000000001c1c7b4: adrp       x8, #0x5ba4000
0x0000000001c1c7b8: ldr        x8, [x8, #0x338]
0x0000000001c1c7bc: ldr        x8, [x8]
0x0000000001c1c7c0: stur       x8, [x29, #-0x28]
0x0000000001c1c7c4: cmp        w2, w3
0x0000000001c1c7c8: b.gt       #0x1c1c830
0x0000000001c1c7cc: mov        x22, x1
0x0000000001c1c7d0: mov        x21, x0
0x0000000001c1c7d4: bl         #0x440f418
0x0000000001c1c7d8: str        x0, [sp, #8]
0x0000000001c1c7dc: movi       v0.16b, #0
0x0000000001c1c7e0: stp        q0, q0, [sp, #0x10]
0x0000000001c1c7e4: stp        q0, q0, [sp, #0x30]
0x0000000001c1c7e8: str        xzr, [sp, #0x50]
0x0000000001c1c7ec: add        w1, w19, w22
0x0000000001c1c7f0: add        x2, sp, #8
0x0000000001c1c7f4: mov        x0, x21
0x0000000001c1c7f8: mov        w3, #1
0x0000000001c1c7fc: bl         #0x17eaf70
0x0000000001c1c800: mov        x21, x0
0x0000000001c1c804: cbz        w0, #0x1c1c814
0x0000000001c1c808: add        x0, sp, #8
0x0000000001c1c80c: bl         #0x1aa367c
0x0000000001c1c810: ldr        w22, [x0]
0x0000000001c1c814: ldr        x8, [sp, #0x10]
0x0000000001c1c818: cbz        x8, #0x1c1c82c
0x0000000001c1c81c: ldr        x8, [x8, #0x10]
0x0000000001c1c820: add        x9, sp, #8
0x0000000001c1c824: add        x0, x9, #0x10
0x0000000001c1c828: blr        x8
0x0000000001c1c82c: tbnz       w21, #0, #0x1c1c838
0x0000000001c1c830: cbz        x20, #0x1c1c86c
0x0000000001c1c834: ldr        w22, [x20]
0x0000000001c1c838: ldur       x8, [x29, #-0x28]
0x0000000001c1c83c: adrp       x9, #0x5ba4000
0x0000000001c1c840: ldr        x9, [x9, #0x338]
0x0000000001c1c844: ldr        x9, [x9]
0x0000000001c1c848: cmp        x9, x8
0x0000000001c1c84c: b.ne       #0x1c1c868
0x0000000001c1c850: mov        x0, x22
0x0000000001c1c854: ldp        x29, x30, [sp, #0x80]
0x0000000001c1c858: ldp        x20, x19, [sp, #0x70]
0x0000000001c1c85c: ldp        x22, x21, [sp, #0x60]
0x0000000001c1c860: add        sp, sp, #0x90
0x0000000001c1c864: ret        
0x0000000001c1c868: bl         #0x4b98620
0x0000000001c1c86c: mov        w0, #0x10
0x0000000001c1c870: bl         #0x4b984d0
0x0000000001c1c874: mov        x20, x0
0x0000000001c1c878: str        x19, [sp]
0x0000000001c1c87c: adrp       x0, #0x520d000
0x0000000001c1c880: add        x0, x0, #0x45
0x0000000001c1c884: mov        x8, x20
0x0000000001c1c888: bl         #0x47ee02c
0x0000000001c1c88c: adrp       x1, #0x5ba4000
0x0000000001c1c890: ldr        x1, [x1, #0x780]
0x0000000001c1c894: adrp       x2, #0x5ba4000
0x0000000001c1c898: ldr        x2, [x2, #0x668]
0x0000000001c1c89c: mov        x0, x20
0x0000000001c1c8a0: bl         #0x4b98554
0x0000000001c1c8a4: brk        #1
0x0000000001c1c8a8: b          #0x1c1c8e4
0x0000000001c1c8ac: mov        x19, x0
0x0000000001c1c8b0: b          #0x1c1c8ec
0x0000000001c1c8b4: mov        x19, x0
0x0000000001c1c8b8: mov        x0, x20
0x0000000001c1c8bc: bl         #0x4b98524
0x0000000001c1c8c0: b          #0x1c1c8ec
0x0000000001c1c8c4: mov        x19, x0
0x0000000001c1c8c8: ldr        x8, [sp, #0x10]
0x0000000001c1c8cc: cbz        x8, #0x1c1c8ec
0x0000000001c1c8d0: ldr        x8, [x8, #0x10]
0x0000000001c1c8d4: add        x9, sp, #8
0x0000000001c1c8d8: add        x0, x9, #0x10
0x0000000001c1c8dc: blr        x8
0x0000000001c1c8e0: b          #0x1c1c8ec
0x0000000001c1c8e4: mov        x19, x0
0x0000000001c1c8e8: cbnz       w1, #0x1c1c8f4
0x0000000001c1c8ec: mov        x0, x19
0x0000000001c1c8f0: bl         #0x4b97984
0x0000000001c1c8f4: mov        x0, x19
0x0000000001c1c8f8: bl         #0x18bd8
