; instruction-faithful ARM64 fallback for RobloxLib::function_22ba6a8
0x00000000022ba6a8: stp        x26, x25, [sp, #-0x50]!
0x00000000022ba6ac: stp        x24, x23, [sp, #0x10]
0x00000000022ba6b0: stp        x22, x21, [sp, #0x20]
0x00000000022ba6b4: stp        x20, x19, [sp, #0x30]
0x00000000022ba6b8: stp        x29, x30, [sp, #0x40]
0x00000000022ba6bc: add        x29, sp, #0x40
0x00000000022ba6c0: mov        x19, x0
0x00000000022ba6c4: adrp       x0, #0x4820000
0x00000000022ba6c8: add        x0, x0, #0x284
0x00000000022ba6cc: bl         #0xa0d8b0
0x00000000022ba6d0: add        x22, x19, #0x208
0x00000000022ba6d4: ldr        x21, [x19, #0x210]
0x00000000022ba6d8: cmp        x21, x22
0x00000000022ba6dc: b.eq       #0x22ba750
0x00000000022ba6e0: mov        x20, x0
0x00000000022ba6e4: mov        w23, #0
0x00000000022ba6e8: adrp       x24, #0x614e000
0x00000000022ba6ec: ldr        x8, [x21, #0x130]
0x00000000022ba6f0: cmp        x8, x20
0x00000000022ba6f4: b.ge       #0x22ba744
0x00000000022ba6f8: add        x0, x21, #0x10
0x00000000022ba6fc: mov        x1, x19
0x00000000022ba700: bl         #0x22b87c8
0x00000000022ba704: ldp        x8, x25, [x21]
0x00000000022ba708: str        x25, [x8, #8]
0x00000000022ba70c: str        x8, [x25]
0x00000000022ba710: ldr        x8, [x19, #0x218]
0x00000000022ba714: sub        x8, x8, #1
0x00000000022ba718: str        x8, [x19, #0x218]
0x00000000022ba71c: add        x0, x21, #0x10
0x00000000022ba720: bl         #0x1b9dfd4
0x00000000022ba724: mov        x0, x21
0x00000000022ba728: bl         #0x47e93a8
0x00000000022ba72c: ldr        w8, [x24, #0x418]
0x00000000022ba730: cmp        w23, w8
0x00000000022ba734: b.ge       #0x22ba750
0x00000000022ba738: add        w23, w23, #1
0x00000000022ba73c: mov        x21, x25
0x00000000022ba740: b          #0x22ba748
0x00000000022ba744: ldr        x21, [x21, #8]
0x00000000022ba748: cmp        x21, x22
0x00000000022ba74c: b.ne       #0x22ba6ec
0x00000000022ba750: ldp        x29, x30, [sp, #0x40]
0x00000000022ba754: ldp        x20, x19, [sp, #0x30]
0x00000000022ba758: ldp        x22, x21, [sp, #0x20]
0x00000000022ba75c: ldp        x24, x23, [sp, #0x10]
0x00000000022ba760: ldp        x26, x25, [sp], #0x50
0x00000000022ba764: ret        
