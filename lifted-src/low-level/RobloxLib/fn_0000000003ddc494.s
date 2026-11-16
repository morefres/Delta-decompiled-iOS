; instruction-faithful ARM64 fallback for RobloxLib::function_3ddc494
0x0000000003ddc494: sub        sp, sp, #0x60
0x0000000003ddc498: stp        x20, x19, [sp, #0x40]
0x0000000003ddc49c: stp        x29, x30, [sp, #0x50]
0x0000000003ddc4a0: add        x29, sp, #0x50
0x0000000003ddc4a4: mov        x8, x0
0x0000000003ddc4a8: adrp       x9, #0x5ba4000
0x0000000003ddc4ac: ldr        x9, [x9, #0x338]
0x0000000003ddc4b0: ldr        x9, [x9]
0x0000000003ddc4b4: stur       x9, [x29, #-0x18]
0x0000000003ddc4b8: ldr        w10, [x1]
0x0000000003ddc4bc: ldp        x0, x9, [x1, #8]
0x0000000003ddc4c0: str        x9, [sp, #0x28]
0x0000000003ddc4c4: ldur       x9, [x1, #0x17]
0x0000000003ddc4c8: stur       x9, [sp, #0x2f]
0x0000000003ddc4cc: ldrsb      w9, [x1, #0x1f]
0x0000000003ddc4d0: stp        xzr, xzr, [x1, #0x10]
0x0000000003ddc4d4: str        xzr, [x1, #8]
0x0000000003ddc4d8: ldr        x11, [x8, #0x10]
0x0000000003ddc4dc: cbz        x11, #0x3ddc528
0x0000000003ddc4e0: ldr        x8, [x8]
0x0000000003ddc4e4: ldr        x11, [x11, #8]
0x0000000003ddc4e8: cmn        x11, #1
0x0000000003ddc4ec: b.eq       #0x3ddc528
0x0000000003ddc4f0: str        w10, [sp, #8]
0x0000000003ddc4f4: ldr        x10, [sp, #0x28]
0x0000000003ddc4f8: stp        x0, x10, [sp, #0x10]
0x0000000003ddc4fc: ldur       x10, [sp, #0x2f]
0x0000000003ddc500: stur       x10, [sp, #0x1f]
0x0000000003ddc504: strb       w9, [sp, #0x27]
0x0000000003ddc508: add        x1, sp, #8
0x0000000003ddc50c: mov        x0, x8
0x0000000003ddc510: bl         #0x3dd90bc
0x0000000003ddc514: ldrsb      w8, [sp, #0x27]
0x0000000003ddc518: tbz        w8, #0x1f, #0x3ddc52c
0x0000000003ddc51c: ldr        x0, [sp, #0x10]
0x0000000003ddc520: bl         #0x47e93a8
0x0000000003ddc524: b          #0x3ddc52c
0x0000000003ddc528: tbnz       w9, #0x1f, #0x3ddc554
0x0000000003ddc52c: ldur       x8, [x29, #-0x18]
0x0000000003ddc530: adrp       x9, #0x5ba4000
0x0000000003ddc534: ldr        x9, [x9, #0x338]
0x0000000003ddc538: ldr        x9, [x9]
0x0000000003ddc53c: cmp        x9, x8
0x0000000003ddc540: b.ne       #0x3ddc57c
0x0000000003ddc544: ldp        x29, x30, [sp, #0x50]
0x0000000003ddc548: ldp        x20, x19, [sp, #0x40]
0x0000000003ddc54c: add        sp, sp, #0x60
0x0000000003ddc550: ret        
0x0000000003ddc554: ldur       x8, [x29, #-0x18]
0x0000000003ddc558: adrp       x9, #0x5ba4000
0x0000000003ddc55c: ldr        x9, [x9, #0x338]
0x0000000003ddc560: ldr        x9, [x9]
0x0000000003ddc564: cmp        x9, x8
0x0000000003ddc568: b.ne       #0x3ddc57c
0x0000000003ddc56c: ldp        x29, x30, [sp, #0x50]
0x0000000003ddc570: ldp        x20, x19, [sp, #0x40]
0x0000000003ddc574: add        sp, sp, #0x60
0x0000000003ddc578: b          #0x47e93a8
0x0000000003ddc57c: bl         #0x4b98620
0x0000000003ddc580: mov        x19, x0
0x0000000003ddc584: ldrsb      w8, [sp, #0x27]
0x0000000003ddc588: tbz        w8, #0x1f, #0x3ddc594
0x0000000003ddc58c: ldr        x0, [sp, #0x10]
0x0000000003ddc590: bl         #0x47e93a8
0x0000000003ddc594: mov        x0, x19
0x0000000003ddc598: bl         #0x4b97984
