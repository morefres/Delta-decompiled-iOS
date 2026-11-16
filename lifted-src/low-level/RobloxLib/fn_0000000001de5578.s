; instruction-faithful ARM64 fallback for RobloxLib::function_1de5578
0x0000000001de5578: sub        sp, sp, #0x90
0x0000000001de557c: stp        x20, x19, [sp, #0x70]
0x0000000001de5580: stp        x29, x30, [sp, #0x80]
0x0000000001de5584: add        x29, sp, #0x80
0x0000000001de5588: adrp       x19, #0x6391000
0x0000000001de558c: ldr        x0, [x19, #0xaf0]
0x0000000001de5590: cbnz       x0, #0x1de55b0
0x0000000001de5594: adrp       x8, #0x6391000
0x0000000001de5598: add        x8, x8, #0xd30
0x0000000001de559c: ldarb      w8, [x8]
0x0000000001de55a0: tbz        w8, #0, #0x1de55c0
0x0000000001de55a4: adrp       x0, #0x6391000
0x0000000001de55a8: add        x0, x0, #0xaf8
0x0000000001de55ac: str        x0, [x19, #0xaf0]
0x0000000001de55b0: ldp        x29, x30, [sp, #0x80]
0x0000000001de55b4: ldp        x20, x19, [sp, #0x70]
0x0000000001de55b8: add        sp, sp, #0x90
0x0000000001de55bc: ret        
0x0000000001de55c0: adrp       x0, #0x6391000
0x0000000001de55c4: add        x0, x0, #0xd30
0x0000000001de55c8: bl         #0x428c
0x0000000001de55cc: cbz        w0, #0x1de55a4
0x0000000001de55d0: bl         #0x41806c4
0x0000000001de55d4: mov        x1, x0
0x0000000001de55d8: stur       xzr, [x29, #-0x28]
0x0000000001de55dc: sturb      wzr, [x29, #-0x20]
0x0000000001de55e0: mov        w8, #0x10b
0x0000000001de55e4: stur       w8, [x29, #-0x1c]
0x0000000001de55e8: sturb      wzr, [x29, #-0x18]
0x0000000001de55ec: movi       v0.16b, #0
0x0000000001de55f0: stp        q0, q0, [sp, #0x30]
0x0000000001de55f4: stp        q0, q0, [sp, #0x10]
0x0000000001de55f8: str        q0, [sp]
0x0000000001de55fc: adrp       x0, #0x6391000
0x0000000001de5600: add        x0, x0, #0xaf8
0x0000000001de5604: adrp       x2, #0x5374000
0x0000000001de5608: add        x2, x2, #0x7c6
0x0000000001de560c: sub        x5, x29, #0x28
0x0000000001de5610: mov        w3, #0x41f7
0x0000000001de5614: mov        w4, #0x3a8
0x0000000001de5618: mov        w6, #8
0x0000000001de561c: mov        x7, #0
0x0000000001de5620: bl         #0x1de5b08
0x0000000001de5624: adrp       x0, #0x1de5000
0x0000000001de5628: add        x0, x0, #0x668
0x0000000001de562c: adrp       x1, #0x6391000
0x0000000001de5630: add        x1, x1, #0xaf8
0x0000000001de5634: adrp       x2, #0
0x0000000001de5638: add        x2, x2, #0
0x0000000001de563c: bl         #0x4b984dc
0x0000000001de5640: adrp       x0, #0x6391000
0x0000000001de5644: add        x0, x0, #0xd30
0x0000000001de5648: bl         #0x43e8
0x0000000001de564c: b          #0x1de55a4
0x0000000001de5650: mov        x19, x0
0x0000000001de5654: adrp       x0, #0x6391000
0x0000000001de5658: add        x0, x0, #0xd30
0x0000000001de565c: bl         #0x4450
0x0000000001de5660: mov        x0, x19
0x0000000001de5664: bl         #0x4b97984
