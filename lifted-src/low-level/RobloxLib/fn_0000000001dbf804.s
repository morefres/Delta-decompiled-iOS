; instruction-faithful ARM64 fallback for RobloxLib::function_1dbf804
0x0000000001dbf804: sub        sp, sp, #0x190
0x0000000001dbf808: stp        x22, x21, [sp, #0x160]
0x0000000001dbf80c: stp        x20, x19, [sp, #0x170]
0x0000000001dbf810: stp        x29, x30, [sp, #0x180]
0x0000000001dbf814: add        x29, sp, #0x180
0x0000000001dbf818: mov        x21, x1
0x0000000001dbf81c: mov        x20, x0
0x0000000001dbf820: adrp       x8, #0x5ba4000
0x0000000001dbf824: ldr        x8, [x8, #0x338]
0x0000000001dbf828: ldr        x8, [x8]
0x0000000001dbf82c: stur       x8, [x29, #-0x28]
0x0000000001dbf830: adrp       x8, #0x6912000
0x0000000001dbf834: add        x8, x8, #0xde0
0x0000000001dbf838: ldr        w0, [x8]
0x0000000001dbf83c: bl         #0x47e85ac
0x0000000001dbf840: mov        x19, x0
0x0000000001dbf844: add        x8, sp, #8
0x0000000001dbf848: add        x8, x8, #0x10
0x0000000001dbf84c: str        x8, [sp, #8]
0x0000000001dbf850: adrp       x8, #0x4baa000
0x0000000001dbf854: ldr        d0, [x8, #0x8b8]
0x0000000001dbf858: str        d0, [sp, #0x10]
0x0000000001dbf85c: add        x0, sp, #8
0x0000000001dbf860: mov        x1, x21
0x0000000001dbf864: bl         #0x18d608
0x0000000001dbf868: ldr        x0, [x20]
0x0000000001dbf86c: ldr        x1, [sp, #8]
0x0000000001dbf870: ldr        w2, [sp, #0x10]
0x0000000001dbf874: ldr        x8, [x0]
0x0000000001dbf878: ldr        x8, [x8, #0x20]
0x0000000001dbf87c: blr        x8
0x0000000001dbf880: add        x0, sp, #8
0x0000000001dbf884: bl         #0x2f6c4
0x0000000001dbf888: mov        x0, x19
0x0000000001dbf88c: bl         #0x47e85ac
0x0000000001dbf890: ldur       x8, [x29, #-0x28]
0x0000000001dbf894: adrp       x9, #0x5ba4000
0x0000000001dbf898: ldr        x9, [x9, #0x338]
0x0000000001dbf89c: ldr        x9, [x9]
0x0000000001dbf8a0: cmp        x9, x8
0x0000000001dbf8a4: b.ne       #0x1dbf8bc
0x0000000001dbf8a8: ldp        x29, x30, [sp, #0x180]
0x0000000001dbf8ac: ldp        x20, x19, [sp, #0x170]
0x0000000001dbf8b0: ldp        x22, x21, [sp, #0x160]
0x0000000001dbf8b4: add        sp, sp, #0x190
0x0000000001dbf8b8: ret        
0x0000000001dbf8bc: bl         #0x4b98620
0x0000000001dbf8c0: b          #0x1dbf8dc
0x0000000001dbf8c4: mov        x20, x0
0x0000000001dbf8c8: add        x0, sp, #8
0x0000000001dbf8cc: bl         #0x2f6c4
0x0000000001dbf8d0: mov        x0, x19
0x0000000001dbf8d4: bl         #0x47e85ac
0x0000000001dbf8d8: b          #0x1dbf8e4
0x0000000001dbf8dc: mov        x20, x0
0x0000000001dbf8e0: cbnz       w1, #0x1dbf8ec
0x0000000001dbf8e4: mov        x0, x20
0x0000000001dbf8e8: bl         #0x4b97984
0x0000000001dbf8ec: mov        x0, x20
0x0000000001dbf8f0: bl         #0x18bd8
