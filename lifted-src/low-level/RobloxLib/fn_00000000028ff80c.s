; instruction-faithful ARM64 fallback for RobloxLib::function_28ff80c
0x00000000028ff80c: sub        sp, sp, #0x40
0x00000000028ff810: stp        x20, x19, [sp, #0x20]
0x00000000028ff814: stp        x29, x30, [sp, #0x30]
0x00000000028ff818: add        x29, sp, #0x30
0x00000000028ff81c: mov        x8, x2
0x00000000028ff820: mov        x9, x0
0x00000000028ff824: adrp       x10, #0x5e73000
0x00000000028ff828: add        x10, x10, #0xa08
0x00000000028ff82c: ldr        x0, [x10]
0x00000000028ff830: ldp        x11, x10, [x1]
0x00000000028ff834: stp        x11, x10, [sp, #0x10]
0x00000000028ff838: cbz        x10, #0x28ff850
0x00000000028ff83c: add        x10, x10, #8
0x00000000028ff840: ldxr       x11, [x10]
0x00000000028ff844: add        x11, x11, #1
0x00000000028ff848: stxr       w12, x11, [x10]
0x00000000028ff84c: cbnz       w12, #0x28ff840
0x00000000028ff850: str        x3, [sp]
0x00000000028ff854: str        wzr, [sp, #8]
0x00000000028ff858: add        x2, sp, #0x10
0x00000000028ff85c: mov        x4, sp
0x00000000028ff860: mov        x1, x9
0x00000000028ff864: mov        x3, x8
0x00000000028ff868: bl         #0x28ff8c8
0x00000000028ff86c: ldr        x19, [sp, #0x18]
0x00000000028ff870: cbz        x19, #0x28ff8a4
0x00000000028ff874: add        x8, x19, #8
0x00000000028ff878: ldaxr      x9, [x8]
0x00000000028ff87c: sub        x10, x9, #1
0x00000000028ff880: stlxr      w11, x10, [x8]
0x00000000028ff884: cbnz       w11, #0x28ff878
0x00000000028ff888: cbnz       x9, #0x28ff8a4
0x00000000028ff88c: ldr        x8, [x19]
0x00000000028ff890: ldr        x8, [x8, #0x10]
0x00000000028ff894: mov        x0, x19
0x00000000028ff898: blr        x8
0x00000000028ff89c: mov        x0, x19
0x00000000028ff8a0: bl         #0x4b9808c
0x00000000028ff8a4: ldp        x29, x30, [sp, #0x30]
0x00000000028ff8a8: ldp        x20, x19, [sp, #0x20]
0x00000000028ff8ac: add        sp, sp, #0x40
0x00000000028ff8b0: ret        
0x00000000028ff8b4: mov        x19, x0
0x00000000028ff8b8: add        x0, sp, #0x10
0x00000000028ff8bc: bl         #0x1df28
0x00000000028ff8c0: mov        x0, x19
0x00000000028ff8c4: bl         #0x4b97984
