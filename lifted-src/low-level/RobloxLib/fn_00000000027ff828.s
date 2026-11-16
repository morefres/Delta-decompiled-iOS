; instruction-faithful ARM64 fallback for RobloxLib::function_27ff828
0x00000000027ff828: sub        sp, sp, #0x70
0x00000000027ff82c: stp        x28, x27, [sp, #0x10]
0x00000000027ff830: stp        x26, x25, [sp, #0x20]
0x00000000027ff834: stp        x24, x23, [sp, #0x30]
0x00000000027ff838: stp        x22, x21, [sp, #0x40]
0x00000000027ff83c: stp        x20, x19, [sp, #0x50]
0x00000000027ff840: stp        x29, x30, [sp, #0x60]
0x00000000027ff844: add        x29, sp, #0x60
0x00000000027ff848: mov        x20, x7
0x00000000027ff84c: mov        x21, x6
0x00000000027ff850: mov        x22, x5
0x00000000027ff854: mov        x23, x4
0x00000000027ff858: mov        x24, x3
0x00000000027ff85c: mov        x25, x2
0x00000000027ff860: mov        x26, x1
0x00000000027ff864: mov        x19, x0
0x00000000027ff868: ldr        x27, [x29, #0x10]
0x00000000027ff86c: bl         #0x27ff320
0x00000000027ff870: mov        x28, x0
0x00000000027ff874: mov        w0, #0x28
0x00000000027ff878: bl         #0x47e9370
0x00000000027ff87c: adrp       x8, #0x5e70000
0x00000000027ff880: add        x8, x8, #0xb8
0x00000000027ff884: stp        x8, x24, [x0]
0x00000000027ff888: stp        x23, x22, [x0, #0x10]
0x00000000027ff88c: str        x21, [x0, #0x20]
0x00000000027ff890: str        x0, [sp, #8]
0x00000000027ff894: add        x4, sp, #8
0x00000000027ff898: mov        x0, x19
0x00000000027ff89c: mov        x1, x28
0x00000000027ff8a0: mov        x2, x26
0x00000000027ff8a4: mov        x3, x25
0x00000000027ff8a8: mov        x5, x20
0x00000000027ff8ac: mov        x6, x27
0x00000000027ff8b0: bl         #0xb95e8
0x00000000027ff8b4: ldr        x0, [sp, #8]
0x00000000027ff8b8: str        xzr, [sp, #8]
0x00000000027ff8bc: cbz        x0, #0x27ff8cc
0x00000000027ff8c0: ldr        x8, [x0]
0x00000000027ff8c4: ldr        x8, [x8, #8]
0x00000000027ff8c8: blr        x8
0x00000000027ff8cc: adrp       x8, #0x5e6f000
0x00000000027ff8d0: add        x8, x8, #0xf88
0x00000000027ff8d4: str        x8, [x19]
0x00000000027ff8d8: mov        x0, x19
0x00000000027ff8dc: ldp        x29, x30, [sp, #0x60]
0x00000000027ff8e0: ldp        x20, x19, [sp, #0x50]
0x00000000027ff8e4: ldp        x22, x21, [sp, #0x40]
0x00000000027ff8e8: ldp        x24, x23, [sp, #0x30]
0x00000000027ff8ec: ldp        x26, x25, [sp, #0x20]
0x00000000027ff8f0: ldp        x28, x27, [sp, #0x10]
0x00000000027ff8f4: add        sp, sp, #0x70
0x00000000027ff8f8: ret        
0x00000000027ff8fc: mov        x19, x0
0x00000000027ff900: ldr        x0, [sp, #8]
0x00000000027ff904: str        xzr, [sp, #8]
0x00000000027ff908: cbz        x0, #0x27ff918
0x00000000027ff90c: ldr        x8, [x0]
0x00000000027ff910: ldr        x8, [x8, #8]
0x00000000027ff914: blr        x8
0x00000000027ff918: mov        x0, x19
0x00000000027ff91c: bl         #0x4b97984
