; instruction-faithful ARM64 fallback for RobloxLib::function_2ca5578
0x0000000002ca5578: sub        sp, sp, #0xf0
0x0000000002ca557c: stp        x24, x23, [sp, #0xb0]
0x0000000002ca5580: stp        x22, x21, [sp, #0xc0]
0x0000000002ca5584: stp        x20, x19, [sp, #0xd0]
0x0000000002ca5588: stp        x29, x30, [sp, #0xe0]
0x0000000002ca558c: add        x29, sp, #0xe0
0x0000000002ca5590: mov        x20, x2
0x0000000002ca5594: mov        x21, x1
0x0000000002ca5598: mov        x19, x0
0x0000000002ca559c: adrp       x8, #0x5ba4000
0x0000000002ca55a0: ldr        x8, [x8, #0x338]
0x0000000002ca55a4: ldr        x8, [x8]
0x0000000002ca55a8: stur       x8, [x29, #-0x38]
0x0000000002ca55ac: ldp        x9, x8, [x1]
0x0000000002ca55b0: sub        x8, x8, x9
0x0000000002ca55b4: lsr        x8, x8, #3
0x0000000002ca55b8: str        w8, [sp, #0xc]
0x0000000002ca55bc: ldp        x23, x22, [x2]
0x0000000002ca55c0: add        x0, sp, #0x10
0x0000000002ca55c4: add        x1, x19, #0x28
0x0000000002ca55c8: mov        w2, #0
0x0000000002ca55cc: bl         #0x2ca2f70
0x0000000002ca55d0: ldr        x8, [x19]
0x0000000002ca55d4: ldr        x8, [x8]
0x0000000002ca55d8: mov        x0, x19
0x0000000002ca55dc: blr        x8
0x0000000002ca55e0: add        x1, sp, #0xc
0x0000000002ca55e4: mov        w2, #4
0x0000000002ca55e8: bl         #0x4b97eb8
0x0000000002ca55ec: sub        x8, x22, x23
0x0000000002ca55f0: lsr        x22, x8, #3
0x0000000002ca55f4: ldr        w8, [sp, #0xc]
0x0000000002ca55f8: cmp        w8, w22
0x0000000002ca55fc: b.eq       #0x2ca5608
0x0000000002ca5600: mov        w9, #1
0x0000000002ca5604: strb       w9, [x19, #0x130]
0x0000000002ca5608: str        wzr, [sp, #8]
0x0000000002ca560c: cbz        w8, #0x2ca5694
0x0000000002ca5610: mov        w9, #0
0x0000000002ca5614: cmp        w9, w22
0x0000000002ca5618: b.hs       #0x2ca5634
0x0000000002ca561c: ldr        x10, [x21]
0x0000000002ca5620: ldr        x11, [x20]
0x0000000002ca5624: ldr        x10, [x10, w9, uxtw #3]
0x0000000002ca5628: ldr        x11, [x11, w9, uxtw #3]
0x0000000002ca562c: cmp        x10, x11
0x0000000002ca5630: b.eq       #0x2ca5684
0x0000000002ca5634: ldr        w8, [sp, #0x18]
0x0000000002ca5638: add        w8, w8, #1
0x0000000002ca563c: str        w8, [sp, #0x18]
0x0000000002ca5640: ldr        x8, [x19]
0x0000000002ca5644: ldr        x8, [x8]
0x0000000002ca5648: mov        x0, x19
0x0000000002ca564c: blr        x8
0x0000000002ca5650: add        x1, sp, #8
0x0000000002ca5654: mov        w2, #4
0x0000000002ca5658: bl         #0x4b97eb8
0x0000000002ca565c: ldr        w23, [sp, #8]
0x0000000002ca5660: ldr        x24, [x21]
0x0000000002ca5664: ldr        x8, [x19]
0x0000000002ca5668: ldr        x8, [x8]
0x0000000002ca566c: mov        x0, x19
0x0000000002ca5670: blr        x8
0x0000000002ca5674: add        x1, x24, x23, lsl #3
0x0000000002ca5678: mov        w2, #8
0x0000000002ca567c: bl         #0x4b97eb8
0x0000000002ca5680: ldp        w9, w8, [sp, #8]
0x0000000002ca5684: add        w9, w9, #1
0x0000000002ca5688: str        w9, [sp, #8]
0x0000000002ca568c: cmp        w9, w8
0x0000000002ca5690: b.lo       #0x2ca5614
0x0000000002ca5694: ldr        w8, [sp, #0x18]
0x0000000002ca5698: cbz        w8, #0x2ca56a4
0x0000000002ca569c: mov        w8, #1
0x0000000002ca56a0: strb       w8, [x19, #0x130]
0x0000000002ca56a4: add        x0, sp, #0x10
0x0000000002ca56a8: bl         #0x2ca309c
0x0000000002ca56ac: ldur       x8, [x29, #-0x38]
0x0000000002ca56b0: adrp       x9, #0x5ba4000
0x0000000002ca56b4: ldr        x9, [x9, #0x338]
0x0000000002ca56b8: ldr        x9, [x9]
0x0000000002ca56bc: cmp        x9, x8
0x0000000002ca56c0: b.ne       #0x2ca56dc
0x0000000002ca56c4: ldp        x29, x30, [sp, #0xe0]
0x0000000002ca56c8: ldp        x20, x19, [sp, #0xd0]
0x0000000002ca56cc: ldp        x22, x21, [sp, #0xc0]
0x0000000002ca56d0: ldp        x24, x23, [sp, #0xb0]
0x0000000002ca56d4: add        sp, sp, #0xf0
0x0000000002ca56d8: ret        
0x0000000002ca56dc: bl         #0x4b98620
0x0000000002ca56e0: mov        x19, x0
0x0000000002ca56e4: b          #0x2ca56f8
0x0000000002ca56e8: b          #0x2ca56ec
0x0000000002ca56ec: mov        x19, x0
0x0000000002ca56f0: add        x0, sp, #0x10
0x0000000002ca56f4: bl         #0x2ca309c
0x0000000002ca56f8: mov        x0, x19
0x0000000002ca56fc: bl         #0x4b97984
