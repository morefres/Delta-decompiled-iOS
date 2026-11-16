; instruction-faithful ARM64 fallback for RobloxLib::function_3ead804
0x0000000003ead804: sub        sp, sp, #0x190
0x0000000003ead808: stp        x22, x21, [sp, #0x160]
0x0000000003ead80c: stp        x20, x19, [sp, #0x170]
0x0000000003ead810: stp        x29, x30, [sp, #0x180]
0x0000000003ead814: add        x29, sp, #0x180
0x0000000003ead818: mov        x21, x1
0x0000000003ead81c: mov        x20, x0
0x0000000003ead820: adrp       x8, #0x5ba4000
0x0000000003ead824: ldr        x8, [x8, #0x338]
0x0000000003ead828: ldr        x8, [x8]
0x0000000003ead82c: stur       x8, [x29, #-0x28]
0x0000000003ead830: adrp       x8, #0x6912000
0x0000000003ead834: add        x8, x8, #0xde0
0x0000000003ead838: ldr        w0, [x8]
0x0000000003ead83c: bl         #0x47e85ac
0x0000000003ead840: mov        x19, x0
0x0000000003ead844: add        x8, sp, #8
0x0000000003ead848: add        x8, x8, #0x10
0x0000000003ead84c: str        x8, [sp, #8]
0x0000000003ead850: adrp       x8, #0x4baa000
0x0000000003ead854: ldr        d0, [x8, #0x8b8]
0x0000000003ead858: str        d0, [sp, #0x10]
0x0000000003ead85c: add        x0, sp, #8
0x0000000003ead860: mov        x1, x21
0x0000000003ead864: bl         #0x3ead8f4
0x0000000003ead868: ldr        x0, [x20]
0x0000000003ead86c: ldr        x1, [sp, #8]
0x0000000003ead870: ldr        w2, [sp, #0x10]
0x0000000003ead874: ldr        x8, [x0]
0x0000000003ead878: ldr        x8, [x8, #0x20]
0x0000000003ead87c: blr        x8
0x0000000003ead880: add        x0, sp, #8
0x0000000003ead884: bl         #0x2f6c4
0x0000000003ead888: mov        x0, x19
0x0000000003ead88c: bl         #0x47e85ac
0x0000000003ead890: ldur       x8, [x29, #-0x28]
0x0000000003ead894: adrp       x9, #0x5ba4000
0x0000000003ead898: ldr        x9, [x9, #0x338]
0x0000000003ead89c: ldr        x9, [x9]
0x0000000003ead8a0: cmp        x9, x8
0x0000000003ead8a4: b.ne       #0x3ead8bc
0x0000000003ead8a8: ldp        x29, x30, [sp, #0x180]
0x0000000003ead8ac: ldp        x20, x19, [sp, #0x170]
0x0000000003ead8b0: ldp        x22, x21, [sp, #0x160]
0x0000000003ead8b4: add        sp, sp, #0x190
0x0000000003ead8b8: ret        
0x0000000003ead8bc: bl         #0x4b98620
0x0000000003ead8c0: b          #0x3ead8dc
0x0000000003ead8c4: mov        x20, x0
0x0000000003ead8c8: add        x0, sp, #8
0x0000000003ead8cc: bl         #0x2f6c4
0x0000000003ead8d0: mov        x0, x19
0x0000000003ead8d4: bl         #0x47e85ac
0x0000000003ead8d8: b          #0x3ead8e4
0x0000000003ead8dc: mov        x20, x0
0x0000000003ead8e0: cbnz       w1, #0x3ead8ec
0x0000000003ead8e4: mov        x0, x20
0x0000000003ead8e8: bl         #0x4b97984
0x0000000003ead8ec: mov        x0, x20
0x0000000003ead8f0: bl         #0x18bd8
