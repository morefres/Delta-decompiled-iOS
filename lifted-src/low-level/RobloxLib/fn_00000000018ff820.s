; instruction-faithful ARM64 fallback for RobloxLib::function_18ff820
0x00000000018ff820: sub        sp, sp, #0x70
0x00000000018ff824: stp        x22, x21, [sp, #0x40]
0x00000000018ff828: stp        x20, x19, [sp, #0x50]
0x00000000018ff82c: stp        x29, x30, [sp, #0x60]
0x00000000018ff830: add        x29, sp, #0x60
0x00000000018ff834: ldp        x8, x9, [x0]
0x00000000018ff838: sub        x9, x9, x8
0x00000000018ff83c: asr        x22, x9, #5
0x00000000018ff840: add        x9, x22, #1
0x00000000018ff844: lsr        x10, x9, #0x3b
0x00000000018ff848: cbnz       x10, #0x18ff920
0x00000000018ff84c: mov        x21, x1
0x00000000018ff850: mov        x19, x0
0x00000000018ff854: mov        x20, x0
0x00000000018ff858: ldr        x10, [x20, #0x10]!
0x00000000018ff85c: sub        x8, x10, x8
0x00000000018ff860: asr        x10, x8, #4
0x00000000018ff864: cmp        x10, x9
0x00000000018ff868: csel       x9, x10, x9, hi
0x00000000018ff86c: mov        x10, #0x7fffffffffffffe0
0x00000000018ff870: cmp        x8, x10
0x00000000018ff874: mov        x8, #0x7ffffffffffffff
0x00000000018ff878: csel       x1, x9, x8, lo
0x00000000018ff87c: str        x20, [sp, #0x38]
0x00000000018ff880: cbz        x1, #0x18ff890
0x00000000018ff884: mov        x0, x20
0x00000000018ff888: bl         #0x2dc78
0x00000000018ff88c: b          #0x18ff894
0x00000000018ff890: mov        x0, #0
0x00000000018ff894: add        x22, x0, x22, lsl #5
0x00000000018ff898: stp        x0, x22, [sp, #0x18]
0x00000000018ff89c: add        x8, x0, x1, lsl #5
0x00000000018ff8a0: str        x8, [sp, #0x30]
0x00000000018ff8a4: mov        x0, x22
0x00000000018ff8a8: mov        x1, x21
0x00000000018ff8ac: bl         #0x1919a00
0x00000000018ff8b0: adrp       x8, #0x5bdb000
0x00000000018ff8b4: add        x8, x8, #0x160
0x00000000018ff8b8: mov        x9, x22
0x00000000018ff8bc: str        x8, [x9], #0x20
0x00000000018ff8c0: str        x9, [sp, #0x28]
0x00000000018ff8c4: ldp        x1, x2, [x19]
0x00000000018ff8c8: sub        x8, x1, x2
0x00000000018ff8cc: add        x21, x22, x8
0x00000000018ff8d0: mov        x0, x20
0x00000000018ff8d4: mov        x3, x21
0x00000000018ff8d8: bl         #0x18ff938
0x00000000018ff8dc: ldr        x8, [x19]
0x00000000018ff8e0: str        x21, [x19]
0x00000000018ff8e4: ldr        x9, [x19, #0x10]
0x00000000018ff8e8: ldur       q0, [sp, #0x28]
0x00000000018ff8ec: str        q0, [sp]
0x00000000018ff8f0: stur       q0, [x19, #8]
0x00000000018ff8f4: stp        x8, x9, [sp, #0x28]
0x00000000018ff8f8: stp        x8, x8, [sp, #0x18]
0x00000000018ff8fc: add        x0, sp, #0x18
0x00000000018ff900: bl         #0x18ff9b8
0x00000000018ff904: ldr        q0, [sp]
0x00000000018ff908: fmov       x0, d0
0x00000000018ff90c: ldp        x29, x30, [sp, #0x60]
0x00000000018ff910: ldp        x20, x19, [sp, #0x50]
0x00000000018ff914: ldp        x22, x21, [sp, #0x40]
0x00000000018ff918: add        sp, sp, #0x70
0x00000000018ff91c: ret        
0x00000000018ff920: bl         #0x2dc64
0x00000000018ff924: mov        x19, x0
0x00000000018ff928: add        x0, sp, #0x18
0x00000000018ff92c: bl         #0x18ff9b8
0x00000000018ff930: mov        x0, x19
0x00000000018ff934: bl         #0x4b97984
