; instruction-faithful ARM64 fallback for RobloxLib::function_34ff800
0x00000000034ff800: sub        sp, sp, #0x80
0x00000000034ff804: stp        x28, x27, [sp, #0x20]
0x00000000034ff808: stp        x26, x25, [sp, #0x30]
0x00000000034ff80c: stp        x24, x23, [sp, #0x40]
0x00000000034ff810: stp        x22, x21, [sp, #0x50]
0x00000000034ff814: stp        x20, x19, [sp, #0x60]
0x00000000034ff818: stp        x29, x30, [sp, #0x70]
0x00000000034ff81c: add        x29, sp, #0x70
0x00000000034ff820: mov        x20, x1
0x00000000034ff824: mov        x19, x0
0x00000000034ff828: add        x0, x0, #8
0x00000000034ff82c: bl         #0x4b99454
0x00000000034ff830: ldr        x8, [x19, #0x60]
0x00000000034ff834: cbz        x8, #0x34ff920
0x00000000034ff838: ldr        x22, [x20]
0x00000000034ff83c: ldr        x8, [x22]
0x00000000034ff840: ldr        x8, [x8, #0xb0]
0x00000000034ff844: mov        x0, x22
0x00000000034ff848: blr        x8
0x00000000034ff84c: cmp        w0, #1
0x00000000034ff850: cset       w8, eq
0x00000000034ff854: cmp        w0, #2
0x00000000034ff858: csel       w20, w0, w8, eq
0x00000000034ff85c: ldr        x8, [x22]
0x00000000034ff860: ldr        x8, [x8, #0x20]
0x00000000034ff864: mov        x0, x22
0x00000000034ff868: blr        x8
0x00000000034ff86c: mov        x21, x0
0x00000000034ff870: ldr        x8, [x22]
0x00000000034ff874: ldr        x8, [x8, #0x40]
0x00000000034ff878: mov        x0, x22
0x00000000034ff87c: blr        x8
0x00000000034ff880: mov        x23, x0
0x00000000034ff884: ldr        x8, [x22]
0x00000000034ff888: ldr        x8, [x8, #0x10]
0x00000000034ff88c: mov        x0, x22
0x00000000034ff890: blr        x8
0x00000000034ff894: mov        x24, x0
0x00000000034ff898: mov        x25, x1
0x00000000034ff89c: ldr        x8, [x22]
0x00000000034ff8a0: ldr        x8, [x8, #0xa8]
0x00000000034ff8a4: mov        x0, x22
0x00000000034ff8a8: blr        x8
0x00000000034ff8ac: tbz        w1, #0, #0x34ff8c8
0x00000000034ff8b0: ldr        x8, [x22]
0x00000000034ff8b4: ldr        x8, [x8, #0xa8]
0x00000000034ff8b8: mov        x0, x22
0x00000000034ff8bc: blr        x8
0x00000000034ff8c0: mov        x26, x0
0x00000000034ff8c4: b          #0x34ff8cc
0x00000000034ff8c8: mov        x26, #0
0x00000000034ff8cc: ldr        x8, [x22]
0x00000000034ff8d0: ldr        x8, [x8, #0x98]
0x00000000034ff8d4: mov        x0, x22
0x00000000034ff8d8: blr        x8
0x00000000034ff8dc: mov        x27, x0
0x00000000034ff8e0: mov        x28, x1
0x00000000034ff8e4: ldr        x8, [x22]
0x00000000034ff8e8: ldr        x8, [x8, #0xb8]
0x00000000034ff8ec: mov        x0, x22
0x00000000034ff8f0: blr        x8
0x00000000034ff8f4: and        x8, x0, #0xffff
0x00000000034ff8f8: stp        x28, x8, [sp, #8]
0x00000000034ff8fc: add        x0, x19, #0x48
0x00000000034ff900: str        x27, [sp]
0x00000000034ff904: mov        x1, x20
0x00000000034ff908: mov        x2, x21
0x00000000034ff90c: mov        x3, x23
0x00000000034ff910: mov        x4, x24
0x00000000034ff914: mov        x5, x25
0x00000000034ff918: mov        x6, x26
0x00000000034ff91c: bl         #0x34ff630
0x00000000034ff920: add        x0, x19, #8
0x00000000034ff924: bl         #0x4b9946c
0x00000000034ff928: ldp        x29, x30, [sp, #0x70]
0x00000000034ff92c: ldp        x20, x19, [sp, #0x60]
0x00000000034ff930: ldp        x22, x21, [sp, #0x50]
0x00000000034ff934: ldp        x24, x23, [sp, #0x40]
0x00000000034ff938: ldp        x26, x25, [sp, #0x30]
0x00000000034ff93c: ldp        x28, x27, [sp, #0x20]
0x00000000034ff940: add        sp, sp, #0x80
0x00000000034ff944: ret        
0x00000000034ff948: b          #0x34ff954
0x00000000034ff94c: bl         #0x18bd8
0x00000000034ff950: b          #0x34ff954
0x00000000034ff954: mov        x20, x0
0x00000000034ff958: add        x0, x19, #8
0x00000000034ff95c: bl         #0x4b9946c
0x00000000034ff960: mov        x0, x20
0x00000000034ff964: bl         #0x4b97984
0x00000000034ff968: bl         #0x18bd8
