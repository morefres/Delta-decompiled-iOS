; instruction-faithful ARM64 fallback for RobloxLib::function_2ad5580
0x0000000002ad5580: sub        sp, sp, #0x60
0x0000000002ad5584: stp        x22, x21, [sp, #0x30]
0x0000000002ad5588: stp        x20, x19, [sp, #0x40]
0x0000000002ad558c: stp        x29, x30, [sp, #0x50]
0x0000000002ad5590: add        x29, sp, #0x50
0x0000000002ad5594: ldr        x8, [x0, #0x18]
0x0000000002ad5598: cbz        x8, #0x2ad5638
0x0000000002ad559c: mov        x20, x1
0x0000000002ad55a0: ldr        x21, [x0, #8]
0x0000000002ad55a4: stp        xzr, xzr, [sp, #8]
0x0000000002ad55a8: ldr        x0, [x21, #8]
0x0000000002ad55ac: cbz        x0, #0x2ad55cc
0x0000000002ad55b0: bl         #0x4b98098
0x0000000002ad55b4: mov        x19, x0
0x0000000002ad55b8: str        x0, [sp, #0x10]
0x0000000002ad55bc: cbz        x0, #0x2ad55d0
0x0000000002ad55c0: ldr        x8, [x21]
0x0000000002ad55c4: str        x8, [sp, #8]
0x0000000002ad55c8: b          #0x2ad55d4
0x0000000002ad55cc: mov        x19, #0
0x0000000002ad55d0: mov        x8, #0
0x0000000002ad55d4: str        x8, [sp, #0x18]
0x0000000002ad55d8: add        x8, sp, #0x18
0x0000000002ad55dc: str        x8, [sp, #0x28]
0x0000000002ad55e0: adrp       x2, #0x4bdd000
0x0000000002ad55e4: add        x2, x2, #0x500
0x0000000002ad55e8: add        x1, sp, #0x18
0x0000000002ad55ec: add        x3, sp, #0x28
0x0000000002ad55f0: add        x4, sp, #0x27
0x0000000002ad55f4: mov        x0, x20
0x0000000002ad55f8: bl         #0x2697fd8
0x0000000002ad55fc: mov        w8, #2
0x0000000002ad5600: str        w8, [x0, #0x18]
0x0000000002ad5604: cbz        x19, #0x2ad5638
0x0000000002ad5608: add        x8, x19, #8
0x0000000002ad560c: ldaxr      x9, [x8]
0x0000000002ad5610: sub        x10, x9, #1
0x0000000002ad5614: stlxr      w11, x10, [x8]
0x0000000002ad5618: cbnz       w11, #0x2ad560c
0x0000000002ad561c: cbnz       x9, #0x2ad5638
0x0000000002ad5620: ldr        x8, [x19]
0x0000000002ad5624: ldr        x8, [x8, #0x10]
0x0000000002ad5628: mov        x0, x19
0x0000000002ad562c: blr        x8
0x0000000002ad5630: mov        x0, x19
0x0000000002ad5634: bl         #0x4b9808c
0x0000000002ad5638: ldp        x29, x30, [sp, #0x50]
0x0000000002ad563c: ldp        x20, x19, [sp, #0x40]
0x0000000002ad5640: ldp        x22, x21, [sp, #0x30]
0x0000000002ad5644: add        sp, sp, #0x60
0x0000000002ad5648: ret        
0x0000000002ad564c: mov        x19, x0
0x0000000002ad5650: add        x0, sp, #8
0x0000000002ad5654: bl         #0x1df28
0x0000000002ad5658: mov        x0, x19
0x0000000002ad565c: bl         #0x4b97984
