; instruction-faithful ARM64 fallback for RobloxLib::function_2aa5574
0x0000000002aa5574: stp        x20, x19, [sp, #-0x20]!
0x0000000002aa5578: stp        x29, x30, [sp, #0x10]
0x0000000002aa557c: add        x29, sp, #0x10
0x0000000002aa5580: mov        x19, x0
0x0000000002aa5584: adrp       x8, #0x5ebf000
0x0000000002aa5588: add        x8, x8, #0xc88
0x0000000002aa558c: str        x8, [x0]
0x0000000002aa5590: add        x9, x8, #0x2a8
0x0000000002aa5594: str        x9, [x0, #0xd0]
0x0000000002aa5598: add        x8, x8, #0x2c0
0x0000000002aa559c: str        x8, [x0, #0x130]
0x0000000002aa55a0: add        x0, x0, #0x1c8
0x0000000002aa55a4: bl         #0x4a768
0x0000000002aa55a8: add        x0, x19, #0x1a8
0x0000000002aa55ac: bl         #0x4a768
0x0000000002aa55b0: add        x0, x19, #0x180
0x0000000002aa55b4: bl         #0x4a768
0x0000000002aa55b8: add        x0, x19, #0x170
0x0000000002aa55bc: bl         #0x1df28
0x0000000002aa55c0: adrp       x8, #0x5ebf000
0x0000000002aa55c4: add        x8, x8, #0xc58
0x0000000002aa55c8: str        x8, [x19, #0x130]
0x0000000002aa55cc: mov        x0, x19
0x0000000002aa55d0: ldp        x29, x30, [sp, #0x10]
0x0000000002aa55d4: ldp        x20, x19, [sp], #0x20
0x0000000002aa55d8: b          #0x2aa6018
0x0000000002aa55dc: stp        x20, x19, [sp, #-0x20]!
0x0000000002aa55e0: stp        x29, x30, [sp, #0x10]
0x0000000002aa55e4: add        x29, sp, #0x10
0x0000000002aa55e8: mov        x19, x0
0x0000000002aa55ec: adrp       x8, #0x5ebf000
0x0000000002aa55f0: add        x8, x8, #0xc88
0x0000000002aa55f4: str        x8, [x0]
0x0000000002aa55f8: add        x9, x8, #0x2a8
0x0000000002aa55fc: str        x9, [x0, #0xd0]
0x0000000002aa5600: add        x8, x8, #0x2c0
0x0000000002aa5604: str        x8, [x0, #0x130]
0x0000000002aa5608: add        x0, x0, #0x1c8
0x0000000002aa560c: bl         #0x4a768
0x0000000002aa5610: add        x0, x19, #0x1a8
0x0000000002aa5614: bl         #0x4a768
0x0000000002aa5618: add        x0, x19, #0x180
0x0000000002aa561c: bl         #0x4a768
0x0000000002aa5620: add        x0, x19, #0x170
0x0000000002aa5624: bl         #0x1df28
0x0000000002aa5628: adrp       x8, #0x5ebf000
0x0000000002aa562c: add        x8, x8, #0xc58
0x0000000002aa5630: str        x8, [x19, #0x130]
0x0000000002aa5634: mov        x0, x19
0x0000000002aa5638: bl         #0x2aa6018
0x0000000002aa563c: ldp        x29, x30, [sp, #0x10]
0x0000000002aa5640: ldp        x20, x19, [sp], #0x20
0x0000000002aa5644: b          #0x47e93a8
0x0000000002aa5648: stp        x20, x19, [sp, #-0x20]!
0x0000000002aa564c: stp        x29, x30, [sp, #0x10]
0x0000000002aa5650: add        x29, sp, #0x10
0x0000000002aa5654: adrp       x19, #0x6419000
0x0000000002aa5658: ldr        x0, [x19, #0x3a8]
0x0000000002aa565c: cbnz       x0, #0x2aa566c
0x0000000002aa5660: bl         #0x2aa5448
0x0000000002aa5664: ldr        x0, [x0, #8]
0x0000000002aa5668: str        x0, [x19, #0x3a8]
0x0000000002aa566c: ldp        x29, x30, [sp, #0x10]
0x0000000002aa5670: ldp        x20, x19, [sp], #0x20
0x0000000002aa5674: ret        
0x0000000002aa5678: stp        x20, x19, [sp, #-0x20]!
0x0000000002aa567c: stp        x29, x30, [sp, #0x10]
0x0000000002aa5680: add        x29, sp, #0x10
0x0000000002aa5684: mov        x19, x0
0x0000000002aa5688: adrp       x8, #0x5ebf000
0x0000000002aa568c: add        x8, x8, #0xfc0
0x0000000002aa5690: str        x8, [x0]
0x0000000002aa5694: ldr        x0, [x0, #0xc0]
0x0000000002aa5698: str        xzr, [x19, #0xc0]
0x0000000002aa569c: cbz        x0, #0x2aa56ac
0x0000000002aa56a0: ldr        x8, [x0]
0x0000000002aa56a4: ldr        x8, [x8, #8]
0x0000000002aa56a8: blr        x8
0x0000000002aa56ac: ldr        x0, [x19, #0xb8]
0x0000000002aa56b0: str        xzr, [x19, #0xb8]
0x0000000002aa56b4: cbz        x0, #0x2aa56c4
0x0000000002aa56b8: ldr        x8, [x0]
0x0000000002aa56bc: ldr        x8, [x8, #8]
0x0000000002aa56c0: blr        x8
0x0000000002aa56c4: mov        x0, x19
0x0000000002aa56c8: ldp        x29, x30, [sp, #0x10]
0x0000000002aa56cc: ldp        x20, x19, [sp], #0x20
0x0000000002aa56d0: b          #0x47e93a8
