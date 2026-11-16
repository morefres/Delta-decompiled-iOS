; instruction-faithful ARM64 fallback for RobloxLib::function_25ff754
0x00000000025ff754: stp        x26, x25, [sp, #-0x50]!
0x00000000025ff758: stp        x24, x23, [sp, #0x10]
0x00000000025ff75c: stp        x22, x21, [sp, #0x20]
0x00000000025ff760: stp        x20, x19, [sp, #0x30]
0x00000000025ff764: stp        x29, x30, [sp, #0x40]
0x00000000025ff768: add        x29, sp, #0x40
0x00000000025ff76c: ldp        x9, x8, [x0]
0x00000000025ff770: sub        x8, x8, x9
0x00000000025ff774: asr        x1, x8, #1
0x00000000025ff778: ldp        x9, x8, [x0, #0x18]
0x00000000025ff77c: sub        x8, x8, x9
0x00000000025ff780: cmp        x1, x8, asr #2
0x00000000025ff784: b.ne       #0x25ff8b8
0x00000000025ff788: mov        x19, x0
0x00000000025ff78c: ldp        x9, x8, [x0, #0x30]
0x00000000025ff790: sub        x8, x8, x9
0x00000000025ff794: asr        x8, x8, #1
0x00000000025ff798: ldp        x10, x9, [x0, #0x48]
0x00000000025ff79c: sub        x9, x9, x10
0x00000000025ff7a0: cmp        x8, x9, asr #2
0x00000000025ff7a4: b.ne       #0x25ff8b8
0x00000000025ff7a8: add        x0, x19, #0x180
0x00000000025ff7ac: bl         #0x25ffbf4
0x00000000025ff7b0: ldp        x9, x8, [x19]
0x00000000025ff7b4: cmp        x8, x9
0x00000000025ff7b8: b.eq       #0x25ff870
0x00000000025ff7bc: mov        x21, #0
0x00000000025ff7c0: ldr        x8, [x19, #0x18]
0x00000000025ff7c4: mov        w22, #0x500
0x00000000025ff7c8: ldr        w8, [x8, x21, lsl #2]
0x00000000025ff7cc: ldp        x10, x9, [x19, #0x30]
0x00000000025ff7d0: sub        x9, x9, x10
0x00000000025ff7d4: cmp        x8, x9, asr #1
0x00000000025ff7d8: b.hi       #0x25ff888
0x00000000025ff7dc: ldr        x8, [x19, #0x180]
0x00000000025ff7e0: madd       x20, x21, x22, x8
0x00000000025ff7e4: mov        x0, x20
0x00000000025ff7e8: bl         #0x250c3c
0x00000000025ff7ec: ldr        x8, [x19, #0x18]
0x00000000025ff7f0: cbz        x21, #0x25ff800
0x00000000025ff7f4: add        x9, x8, x21, lsl #2
0x00000000025ff7f8: ldur       w23, [x9, #-4]
0x00000000025ff7fc: b          #0x25ff804
0x00000000025ff800: mov        x23, #0
0x00000000025ff804: ldr        w9, [x8, x21, lsl #2]
0x00000000025ff808: cmp        x23, x9
0x00000000025ff80c: b.hs       #0x25ff85c
0x00000000025ff810: lsl        x24, x23, #1
0x00000000025ff814: ldr        x8, [x19, #0x48]
0x00000000025ff818: ldr        w25, [x8, x23, lsl #2]
0x00000000025ff81c: ldr        x26, [x19, #0x30]
0x00000000025ff820: add        x1, x26, x24
0x00000000025ff824: mov        x0, x20
0x00000000025ff828: bl         #0x2600a40
0x00000000025ff82c: ldr        x8, [x20, #0x10]
0x00000000025ff830: add        x8, x8, w0, uxtw #3
0x00000000025ff834: tbz        x0, #0x20, #0x25ff840
0x00000000025ff838: ldrh       w9, [x26, x23, lsl #1]
0x00000000025ff83c: strh       w9, [x8]
0x00000000025ff840: str        w25, [x8, #4]
0x00000000025ff844: add        x23, x23, #1
0x00000000025ff848: ldr        x8, [x19, #0x18]
0x00000000025ff84c: ldr        w9, [x8, x21, lsl #2]
0x00000000025ff850: add        x24, x24, #2
0x00000000025ff854: cmp        x23, x9
0x00000000025ff858: b.lo       #0x25ff814
0x00000000025ff85c: add        x21, x21, #1
0x00000000025ff860: ldp        x10, x9, [x19]
0x00000000025ff864: sub        x9, x9, x10
0x00000000025ff868: cmp        x21, x9, asr #1
0x00000000025ff86c: b.lo       #0x25ff7c8
0x00000000025ff870: ldp        x29, x30, [sp, #0x40]
0x00000000025ff874: ldp        x20, x19, [sp, #0x30]
0x00000000025ff878: ldp        x22, x21, [sp, #0x20]
0x00000000025ff87c: ldp        x24, x23, [sp, #0x10]
0x00000000025ff880: ldp        x26, x25, [sp], #0x50
0x00000000025ff884: ret        
0x00000000025ff888: mov        w0, #0x10
0x00000000025ff88c: bl         #0x4b984d0
0x00000000025ff890: mov        x19, x0
0x00000000025ff894: adrp       x1, #0x52c5000
0x00000000025ff898: add        x1, x1, #0xc01
0x00000000025ff89c: bl         #0xd3f650
0x00000000025ff8a0: adrp       x1, #0x5c7e000
0x00000000025ff8a4: add        x1, x1, #0xeb0
0x00000000025ff8a8: adrp       x2, #0xd3f000
0x00000000025ff8ac: add        x2, x2, #0x670
0x00000000025ff8b0: mov        x0, x19
0x00000000025ff8b4: bl         #0x4b98554
0x00000000025ff8b8: mov        w0, #0x10
0x00000000025ff8bc: bl         #0x4b984d0
0x00000000025ff8c0: mov        x19, x0
0x00000000025ff8c4: adrp       x1, #0x52c5000
0x00000000025ff8c8: add        x1, x1, #0xbf0
0x00000000025ff8cc: bl         #0xd3f650
0x00000000025ff8d0: b          #0x25ff8a0
0x00000000025ff8d4: b          #0x25ff8d8
0x00000000025ff8d8: mov        x20, x0
0x00000000025ff8dc: mov        x0, x19
0x00000000025ff8e0: bl         #0x4b98524
0x00000000025ff8e4: mov        x0, x20
0x00000000025ff8e8: bl         #0x4b97984
