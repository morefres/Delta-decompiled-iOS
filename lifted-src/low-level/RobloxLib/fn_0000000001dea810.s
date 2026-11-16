; instruction-faithful ARM64 fallback for RobloxLib::function_1dea810
0x0000000001dea810: sub        sp, sp, #0x70
0x0000000001dea814: stp        x28, x27, [sp, #0x10]
0x0000000001dea818: stp        x26, x25, [sp, #0x20]
0x0000000001dea81c: stp        x24, x23, [sp, #0x30]
0x0000000001dea820: stp        x22, x21, [sp, #0x40]
0x0000000001dea824: stp        x20, x19, [sp, #0x50]
0x0000000001dea828: stp        x29, x30, [sp, #0x60]
0x0000000001dea82c: add        x29, sp, #0x60
0x0000000001dea830: str        x7, [sp]
0x0000000001dea834: mov        x21, x6
0x0000000001dea838: mov        x22, x5
0x0000000001dea83c: mov        x23, x4
0x0000000001dea840: mov        x24, x3
0x0000000001dea844: mov        x25, x2
0x0000000001dea848: mov        x26, x1
0x0000000001dea84c: mov        x19, x0
0x0000000001dea850: ldp        x27, x28, [x29, #0x10]
0x0000000001dea854: bl         #0x1de88cc
0x0000000001dea858: mov        x20, x0
0x0000000001dea85c: mov        w0, #0x28
0x0000000001dea860: bl         #0x47e9370
0x0000000001dea864: adrp       x8, #0x5dcf000
0x0000000001dea868: add        x8, x8, #0xcf0
0x0000000001dea86c: stp        x8, x24, [x0]
0x0000000001dea870: stp        x23, x22, [x0, #0x10]
0x0000000001dea874: str        x21, [x0, #0x20]
0x0000000001dea878: str        x0, [sp, #8]
0x0000000001dea87c: add        x4, sp, #8
0x0000000001dea880: mov        x0, x19
0x0000000001dea884: mov        x1, x20
0x0000000001dea888: mov        x2, x26
0x0000000001dea88c: mov        x3, x25
0x0000000001dea890: ldr        x5, [sp]
0x0000000001dea894: mov        x6, x27
0x0000000001dea898: mov        x7, x28
0x0000000001dea89c: bl         #0xae4d0
0x0000000001dea8a0: ldr        x0, [sp, #8]
0x0000000001dea8a4: str        xzr, [sp, #8]
0x0000000001dea8a8: cbz        x0, #0x1dea8b8
0x0000000001dea8ac: ldr        x8, [x0]
0x0000000001dea8b0: ldr        x8, [x8, #8]
0x0000000001dea8b4: blr        x8
0x0000000001dea8b8: adrp       x8, #0x5dcf000
0x0000000001dea8bc: add        x8, x8, #0x690
0x0000000001dea8c0: str        x8, [x19]
0x0000000001dea8c4: mov        x0, x19
0x0000000001dea8c8: ldp        x29, x30, [sp, #0x60]
0x0000000001dea8cc: ldp        x20, x19, [sp, #0x50]
0x0000000001dea8d0: ldp        x22, x21, [sp, #0x40]
0x0000000001dea8d4: ldp        x24, x23, [sp, #0x30]
0x0000000001dea8d8: ldp        x26, x25, [sp, #0x20]
0x0000000001dea8dc: ldp        x28, x27, [sp, #0x10]
0x0000000001dea8e0: add        sp, sp, #0x70
0x0000000001dea8e4: ret        
0x0000000001dea8e8: mov        x19, x0
0x0000000001dea8ec: ldr        x0, [sp, #8]
0x0000000001dea8f0: str        xzr, [sp, #8]
0x0000000001dea8f4: cbz        x0, #0x1dea904
0x0000000001dea8f8: ldr        x8, [x0]
0x0000000001dea8fc: ldr        x8, [x8, #8]
0x0000000001dea900: blr        x8
0x0000000001dea904: mov        x0, x19
0x0000000001dea908: bl         #0x4b97984
