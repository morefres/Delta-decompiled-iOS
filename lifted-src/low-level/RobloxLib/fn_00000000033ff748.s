; instruction-faithful ARM64 fallback for RobloxLib::function_33ff748
0x00000000033ff748: sub        sp, sp, #0x40
0x00000000033ff74c: stp        x20, x19, [sp, #0x20]
0x00000000033ff750: stp        x29, x30, [sp, #0x30]
0x00000000033ff754: add        x29, sp, #0x30
0x00000000033ff758: adrp       x9, #0x5ba4000
0x00000000033ff75c: ldr        x9, [x9, #0x338]
0x00000000033ff760: ldr        x9, [x9]
0x00000000033ff764: str        x9, [sp, #0x18]
0x00000000033ff768: subs       x3, x2, #0x12
0x00000000033ff76c: b.lo       #0x33ff860
0x00000000033ff770: mov        x19, x0
0x00000000033ff774: ldrb       w9, [x0, #0x2b]
0x00000000033ff778: tbnz       w9, #0, #0x33ff860
0x00000000033ff77c: ldrb       w9, [x19, #0x2a]
0x00000000033ff780: cmp        w9, #1
0x00000000033ff784: b.ne       #0x33ff860
0x00000000033ff788: mov        x8, x1
0x00000000033ff78c: ldrb       w9, [x19, #0x28]
0x00000000033ff790: cmp        w9, #0
0x00000000033ff794: mov        w9, #0x60
0x00000000033ff798: mov        w10, #0x40
0x00000000033ff79c: csel       x9, x10, x9, ne
0x00000000033ff7a0: add        x9, x19, x9
0x00000000033ff7a4: adrp       x10, #0x480d000
0x00000000033ff7a8: add        x10, x10, #0xd50
0x00000000033ff7ac: ldrb       w11, [x19, #0x2d]
0x00000000033ff7b0: adrp       x12, #0x480e000
0x00000000033ff7b4: add        x12, x12, #0x390
0x00000000033ff7b8: tst        w11, #2
0x00000000033ff7bc: csel       x10, x12, x10, eq
0x00000000033ff7c0: add        x11, x1, x3
0x00000000033ff7c4: ldrh       w12, [x11]
0x00000000033ff7c8: ldr        x13, [x19, #0x18]
0x00000000033ff7cc: and        x14, x13, #0xffffffffffff0000
0x00000000033ff7d0: orr        x12, x14, x12
0x00000000033ff7d4: mov        w14, #0x626d
0x00000000033ff7d8: movk       w14, #0x5265, lsl #16
0x00000000033ff7dc: str        w14, [sp, #0x10]
0x00000000033ff7e0: adrp       x14, #0x4f75000
0x00000000033ff7e4: add        x14, x14, #0x7bc
0x00000000033ff7e8: ldr        x14, [x14]
0x00000000033ff7ec: stp        x9, x14, [sp]
0x00000000033ff7f0: sub        x14, x13, x12
0x00000000033ff7f4: add        x15, x12, #0x10, lsl #12
0x00000000033ff7f8: cmp        x14, #8, lsl #12
0x00000000033ff7fc: csel       x14, x12, x15, ls
0x00000000033ff800: csel       x15, x13, x15, ls
0x00000000033ff804: sub        x16, x12, x13
0x00000000033ff808: sub        x17, x12, #0x10, lsl #12
0x00000000033ff80c: cmp        x16, #8, lsl #12
0x00000000033ff810: csel       x16, x12, x17, ls
0x00000000033ff814: csel       x17, x12, x13, ls
0x00000000033ff818: cmp        x12, x13
0x00000000033ff81c: csel       x12, x14, x16, lo
0x00000000033ff820: csel       x20, x15, x17, lo
0x00000000033ff824: str        x12, [sp, #8]
0x00000000033ff828: add        x4, x11, #2
0x00000000033ff82c: add        x7, sp, #8
0x00000000033ff830: mov        x0, x1
0x00000000033ff834: mov        x1, #0
0x00000000033ff838: mov        x2, x8
0x00000000033ff83c: mov        x5, #0
0x00000000033ff840: mov        x6, #0
0x00000000033ff844: blr        x10
0x00000000033ff848: mov        x8, x0
0x00000000033ff84c: cmp        w0, #0
0x00000000033ff850: cset       w0, eq
0x00000000033ff854: cbnz       w8, #0x33ff864
0x00000000033ff858: str        x20, [x19, #0x18]
0x00000000033ff85c: b          #0x33ff864
0x00000000033ff860: mov        w0, #0
0x00000000033ff864: ldr        x8, [sp, #0x18]
0x00000000033ff868: adrp       x9, #0x5ba4000
0x00000000033ff86c: ldr        x9, [x9, #0x338]
0x00000000033ff870: ldr        x9, [x9]
0x00000000033ff874: cmp        x9, x8
0x00000000033ff878: b.ne       #0x33ff88c
0x00000000033ff87c: ldp        x29, x30, [sp, #0x30]
0x00000000033ff880: ldp        x20, x19, [sp, #0x20]
0x00000000033ff884: add        sp, sp, #0x40
0x00000000033ff888: ret        
0x00000000033ff88c: bl         #0x4b98620
