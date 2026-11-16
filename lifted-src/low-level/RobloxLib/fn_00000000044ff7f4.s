; instruction-faithful ARM64 fallback for RobloxLib::function_44ff7f4
0x00000000044ff7f4: sub        sp, sp, #0x40
0x00000000044ff7f8: stp        x20, x19, [sp, #0x20]
0x00000000044ff7fc: stp        x29, x30, [sp, #0x30]
0x00000000044ff800: add        x29, sp, #0x30
0x00000000044ff804: ldr        w8, [x0, #0x28]
0x00000000044ff808: ldr        w9, [x0, #0x20]
0x00000000044ff80c: subs       w9, w9, w8
0x00000000044ff810: ccmp       w9, #3, #0, hs
0x00000000044ff814: b.ls       #0x44ff840
0x00000000044ff818: ldr        x9, [x0]
0x00000000044ff81c: ldr        w8, [x9, x8]
0x00000000044ff820: str        w8, [x1]
0x00000000044ff824: ldr        w8, [x0, #0x28]
0x00000000044ff828: add        w8, w8, #4
0x00000000044ff82c: str        w8, [x0, #0x28]
0x00000000044ff830: ldp        x29, x30, [sp, #0x30]
0x00000000044ff834: ldp        x20, x19, [sp, #0x20]
0x00000000044ff838: add        sp, sp, #0x40
0x00000000044ff83c: ret        
0x00000000044ff840: mov        w0, #0x20
0x00000000044ff844: bl         #0x4b984d0
0x00000000044ff848: mov        x19, x0
0x00000000044ff84c: adrp       x1, #0x5513000
0x00000000044ff850: add        x1, x1, #0x8ce
0x00000000044ff854: add        x0, sp, #8
0x00000000044ff858: bl         #0x18aac
0x00000000044ff85c: adrp       x8, #0x5c6a000
0x00000000044ff860: add        x8, x8, #0xf48
0x00000000044ff864: str        x8, [x19]
0x00000000044ff868: ldr        x8, [sp, #0x18]
0x00000000044ff86c: ldur       q0, [sp, #8]
0x00000000044ff870: stur       q0, [x19, #8]
0x00000000044ff874: str        x8, [x19, #0x18]
0x00000000044ff878: stp        xzr, xzr, [sp, #0x10]
0x00000000044ff87c: str        xzr, [sp, #8]
0x00000000044ff880: adrp       x1, #0x5c6a000
0x00000000044ff884: add        x1, x1, #0xed8
0x00000000044ff888: adrp       x2, #0x84b000
0x00000000044ff88c: add        x2, x2, #0x8c4
0x00000000044ff890: mov        x0, x19
0x00000000044ff894: bl         #0x4b98554
0x00000000044ff898: brk        #1
0x00000000044ff89c: mov        x20, x0
0x00000000044ff8a0: ldrsb      w8, [sp, #0x1f]
0x00000000044ff8a4: tbz        w8, #0x1f, #0x44ff8c0
0x00000000044ff8a8: ldr        x0, [sp, #8]
0x00000000044ff8ac: bl         #0x47e93a8
0x00000000044ff8b0: b          #0x44ff8c0
0x00000000044ff8b4: mov        x20, x0
0x00000000044ff8b8: mov        x0, x19
0x00000000044ff8bc: bl         #0x4b98524
0x00000000044ff8c0: mov        x0, x20
0x00000000044ff8c4: bl         #0x4b97984
