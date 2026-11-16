; instruction-faithful ARM64 fallback for RobloxLib::function_1ec0738
0x0000000001ec0738: sub        sp, sp, #0x80
0x0000000001ec073c: stp        x28, x27, [sp, #0x20]
0x0000000001ec0740: stp        x26, x25, [sp, #0x30]
0x0000000001ec0744: stp        x24, x23, [sp, #0x40]
0x0000000001ec0748: stp        x22, x21, [sp, #0x50]
0x0000000001ec074c: stp        x20, x19, [sp, #0x60]
0x0000000001ec0750: stp        x29, x30, [sp, #0x70]
0x0000000001ec0754: add        x29, sp, #0x70
0x0000000001ec0758: mov        x21, x5
0x0000000001ec075c: mov        x22, x4
0x0000000001ec0760: mov        x23, x3
0x0000000001ec0764: mov        x24, x2
0x0000000001ec0768: mov        x25, x1
0x0000000001ec076c: mov        x20, x0
0x0000000001ec0770: adrp       x8, #0x6912000
0x0000000001ec0774: add        x8, x8, #0xde0
0x0000000001ec0778: ldr        w0, [x8]
0x0000000001ec077c: bl         #0x47e85ac
0x0000000001ec0780: mov        x19, x0
0x0000000001ec0784: ldr        x0, [x20]
0x0000000001ec0788: ldr        x8, [x0]
0x0000000001ec078c: ldr        x9, [x8, #0x28]
0x0000000001ec0790: mov        x8, sp
0x0000000001ec0794: blr        x9
0x0000000001ec0798: mov        x27, sp
0x0000000001ec079c: mov        x0, sp
0x0000000001ec07a0: mov        w1, #5
0x0000000001ec07a4: bl         #0x2f95c
0x0000000001ec07a8: ldp        x26, x8, [sp, #8]
0x0000000001ec07ac: cmp        x26, x8
0x0000000001ec07b0: b.hs       #0x1ec07cc
0x0000000001ec07b4: add        x0, x27, #0x10
0x0000000001ec07b8: mov        x1, x26
0x0000000001ec07bc: mov        x2, x25
0x0000000001ec07c0: bl         #0x54cec
0x0000000001ec07c4: add        x25, x26, #0x50
0x0000000001ec07c8: b          #0x1ec07dc
0x0000000001ec07cc: mov        x0, sp
0x0000000001ec07d0: mov        x1, x25
0x0000000001ec07d4: bl         #0x54bb8
0x0000000001ec07d8: mov        x25, x0
0x0000000001ec07dc: str        x25, [sp, #8]
0x0000000001ec07e0: ldr        x8, [sp, #0x10]
0x0000000001ec07e4: cmp        x25, x8
0x0000000001ec07e8: b.hs       #0x1ec0804
0x0000000001ec07ec: add        x0, x27, #0x10
0x0000000001ec07f0: mov        x1, x25
0x0000000001ec07f4: mov        x2, x24
0x0000000001ec07f8: bl         #0x13712c
0x0000000001ec07fc: add        x24, x25, #0x50
0x0000000001ec0800: b          #0x1ec0814
0x0000000001ec0804: mov        x0, sp
0x0000000001ec0808: mov        x1, x24
0x0000000001ec080c: bl         #0x136ff8
0x0000000001ec0810: mov        x24, x0
0x0000000001ec0814: str        x24, [sp, #8]
0x0000000001ec0818: ldr        x8, [sp, #0x10]
0x0000000001ec081c: cmp        x24, x8
0x0000000001ec0820: b.hs       #0x1ec083c
0x0000000001ec0824: add        x0, x27, #0x10
0x0000000001ec0828: mov        x1, x24
0x0000000001ec082c: mov        x2, x23
0x0000000001ec0830: bl         #0x13712c
0x0000000001ec0834: add        x23, x24, #0x50
0x0000000001ec0838: b          #0x1ec084c
0x0000000001ec083c: mov        x0, sp
0x0000000001ec0840: mov        x1, x23
0x0000000001ec0844: bl         #0x136ff8
0x0000000001ec0848: mov        x23, x0
0x0000000001ec084c: str        x23, [sp, #8]
0x0000000001ec0850: ldr        x8, [sp, #0x10]
0x0000000001ec0854: cmp        x23, x8
0x0000000001ec0858: b.hs       #0x1ec0874
0x0000000001ec085c: add        x0, x27, #0x10
0x0000000001ec0860: mov        x1, x23
0x0000000001ec0864: mov        x2, x22
0x0000000001ec0868: bl         #0x1ebe8f0
0x0000000001ec086c: add        x22, x23, #0x50
0x0000000001ec0870: b          #0x1ec0884
0x0000000001ec0874: mov        x0, sp
0x0000000001ec0878: mov        x1, x22
0x0000000001ec087c: bl         #0x1ebe7bc
0x0000000001ec0880: mov        x22, x0
0x0000000001ec0884: str        x22, [sp, #8]
0x0000000001ec0888: ldr        x8, [sp, #0x10]
0x0000000001ec088c: cmp        x22, x8
0x0000000001ec0890: b.hs       #0x1ec08ac
0x0000000001ec0894: add        x0, x27, #0x10
0x0000000001ec0898: mov        x1, x22
0x0000000001ec089c: mov        x2, x21
0x0000000001ec08a0: bl         #0x9c2d4
0x0000000001ec08a4: add        x0, x22, #0x50
0x0000000001ec08a8: b          #0x1ec08b8
0x0000000001ec08ac: mov        x0, sp
0x0000000001ec08b0: mov        x1, x21
0x0000000001ec08b4: bl         #0x9c1a0
0x0000000001ec08b8: str        x0, [sp, #8]
0x0000000001ec08bc: ldr        x0, [x20]
0x0000000001ec08c0: ldr        x8, [x0]
0x0000000001ec08c4: ldr        x8, [x8, #0x18]
0x0000000001ec08c8: mov        x20, sp
0x0000000001ec08cc: mov        x1, sp
0x0000000001ec08d0: blr        x8
0x0000000001ec08d4: str        x20, [sp, #0x18]
0x0000000001ec08d8: add        x0, sp, #0x18
0x0000000001ec08dc: bl         #0x2d818
0x0000000001ec08e0: mov        x0, x19
0x0000000001ec08e4: bl         #0x47e85ac
0x0000000001ec08e8: ldp        x29, x30, [sp, #0x70]
0x0000000001ec08ec: ldp        x20, x19, [sp, #0x60]
0x0000000001ec08f0: ldp        x22, x21, [sp, #0x50]
0x0000000001ec08f4: ldp        x24, x23, [sp, #0x40]
0x0000000001ec08f8: ldp        x26, x25, [sp, #0x30]
0x0000000001ec08fc: ldp        x28, x27, [sp, #0x20]
0x0000000001ec0900: add        sp, sp, #0x80
0x0000000001ec0904: ret        
0x0000000001ec0908: mov        x20, x0
0x0000000001ec090c: str        x22, [sp, #8]
0x0000000001ec0910: b          #0x1ec0954
0x0000000001ec0914: mov        x20, x0
0x0000000001ec0918: str        x23, [sp, #8]
0x0000000001ec091c: b          #0x1ec0954
0x0000000001ec0920: mov        x20, x0
0x0000000001ec0924: str        x24, [sp, #8]
0x0000000001ec0928: b          #0x1ec0954
0x0000000001ec092c: mov        x20, x0
0x0000000001ec0930: str        x25, [sp, #8]
0x0000000001ec0934: b          #0x1ec0954
0x0000000001ec0938: mov        x20, x0
0x0000000001ec093c: str        x26, [sp, #8]
0x0000000001ec0940: b          #0x1ec0954
0x0000000001ec0944: bl         #0x18bd8
0x0000000001ec0948: mov        x20, x0
0x0000000001ec094c: b          #0x1ec0964
0x0000000001ec0950: mov        x20, x0
0x0000000001ec0954: mov        x8, sp
0x0000000001ec0958: str        x8, [sp, #0x18]
0x0000000001ec095c: add        x0, sp, #0x18
0x0000000001ec0960: bl         #0x2d818
0x0000000001ec0964: mov        x0, x19
0x0000000001ec0968: bl         #0x47e85ac
0x0000000001ec096c: mov        x0, x20
0x0000000001ec0970: bl         #0x4b97984
0x0000000001ec0974: bl         #0x18bd8
