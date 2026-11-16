; instruction-faithful ARM64 fallback for RobloxLib::function_45ff740
0x00000000045ff740: sub        sp, sp, #0xa0
0x00000000045ff744: stp        x22, x21, [sp, #0x70]
0x00000000045ff748: stp        x20, x19, [sp, #0x80]
0x00000000045ff74c: stp        x29, x30, [sp, #0x90]
0x00000000045ff750: add        x29, sp, #0x90
0x00000000045ff754: mov        x19, x8
0x00000000045ff758: adrp       x8, #0x5ba4000
0x00000000045ff75c: ldr        x8, [x8, #0x338]
0x00000000045ff760: ldr        x8, [x8]
0x00000000045ff764: stur       x8, [x29, #-0x28]
0x00000000045ff768: ldp        x8, x9, [x0]
0x00000000045ff76c: ldrb       w10, [x8, #0x17]
0x00000000045ff770: sxtb       w11, w10
0x00000000045ff774: ldp        x12, x13, [x8]
0x00000000045ff778: cmp        w11, #0
0x00000000045ff77c: csel       x20, x12, x8, lt
0x00000000045ff780: csel       x21, x13, x10, lt
0x00000000045ff784: ldr        x8, [x9]
0x00000000045ff788: cbz        x8, #0x45ff7ac
0x00000000045ff78c: ldr        x8, [x8, #8]
0x00000000045ff790: ldrsb      w9, [x8, #0x17]
0x00000000045ff794: tbnz       w9, #0x1f, #0x45ff7c0
0x00000000045ff798: ldr        q0, [x8]
0x00000000045ff79c: ldr        x8, [x8, #0x10]
0x00000000045ff7a0: str        x8, [sp, #0x10]
0x00000000045ff7a4: str        q0, [sp]
0x00000000045ff7a8: b          #0x45ff7cc
0x00000000045ff7ac: adrp       x1, #0x5241000
0x00000000045ff7b0: add        x1, x1, #0xc1
0x00000000045ff7b4: mov        x0, sp
0x00000000045ff7b8: bl         #0x18aac
0x00000000045ff7bc: b          #0x45ff7cc
0x00000000045ff7c0: ldp        x1, x2, [x8]
0x00000000045ff7c4: mov        x0, sp
0x00000000045ff7c8: bl         #0x23268
0x00000000045ff7cc: ldrb       w8, [sp, #0x17]
0x00000000045ff7d0: sxtb       w9, w8
0x00000000045ff7d4: ldp        x10, x11, [sp]
0x00000000045ff7d8: cmp        w9, #0
0x00000000045ff7dc: mov        x9, sp
0x00000000045ff7e0: csel       x9, x10, x9, lt
0x00000000045ff7e4: adrp       x10, #0x522b000
0x00000000045ff7e8: add        x10, x10, #0xd41
0x00000000045ff7ec: csel       x8, x11, x8, lt
0x00000000045ff7f0: mov        w11, #1
0x00000000045ff7f4: stp        x10, x11, [sp, #0x18]
0x00000000045ff7f8: stp        x20, x21, [sp, #0x28]
0x00000000045ff7fc: adrp       x10, #0x5524000
0x00000000045ff800: add        x10, x10, #0x6e2
0x00000000045ff804: mov        w11, #0x1e
0x00000000045ff808: stp        x10, x11, [sp, #0x38]
0x00000000045ff80c: stp        x9, x8, [sp, #0x48]
0x00000000045ff810: adrp       x8, #0x5469000
0x00000000045ff814: add        x8, x8, #0x943
0x00000000045ff818: mov        w9, #2
0x00000000045ff81c: stp        x8, x9, [sp, #0x58]
0x00000000045ff820: add        x0, sp, #0x18
0x00000000045ff824: mov        x8, x19
0x00000000045ff828: mov        w1, #5
0x00000000045ff82c: bl         #0x46a8ba0
0x00000000045ff830: ldrsb      w8, [sp, #0x17]
0x00000000045ff834: tbz        w8, #0x1f, #0x45ff840
0x00000000045ff838: ldr        x0, [sp]
0x00000000045ff83c: bl         #0x47e93a8
0x00000000045ff840: ldur       x8, [x29, #-0x28]
0x00000000045ff844: adrp       x9, #0x5ba4000
0x00000000045ff848: ldr        x9, [x9, #0x338]
0x00000000045ff84c: ldr        x9, [x9]
0x00000000045ff850: cmp        x9, x8
0x00000000045ff854: b.ne       #0x45ff86c
0x00000000045ff858: ldp        x29, x30, [sp, #0x90]
0x00000000045ff85c: ldp        x20, x19, [sp, #0x80]
0x00000000045ff860: ldp        x22, x21, [sp, #0x70]
0x00000000045ff864: add        sp, sp, #0xa0
0x00000000045ff868: ret        
0x00000000045ff86c: bl         #0x4b98620
0x00000000045ff870: mov        x19, x0
0x00000000045ff874: b          #0x45ff88c
0x00000000045ff878: mov        x19, x0
0x00000000045ff87c: ldrsb      w8, [sp, #0x17]
0x00000000045ff880: tbz        w8, #0x1f, #0x45ff88c
0x00000000045ff884: ldr        x0, [sp]
0x00000000045ff888: bl         #0x47e93a8
0x00000000045ff88c: mov        x0, x19
0x00000000045ff890: bl         #0x4b97984
