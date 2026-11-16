; instruction-faithful ARM64 fallback for RobloxLib::function_1ab558c
0x0000000001ab558c: sub        sp, sp, #0x30
0x0000000001ab5590: stp        x20, x19, [sp, #0x10]
0x0000000001ab5594: stp        x29, x30, [sp, #0x20]
0x0000000001ab5598: add        x29, sp, #0x20
0x0000000001ab559c: mov        x19, x0
0x0000000001ab55a0: stp        xzr, xzr, [sp]
0x0000000001ab55a4: adrp       x1, #0x5368000
0x0000000001ab55a8: add        x1, x1, #0xb11
0x0000000001ab55ac: mov        x2, sp
0x0000000001ab55b0: bl         #0x4409980
0x0000000001ab55b4: adrp       x8, #0x5cfa000
0x0000000001ab55b8: add        x8, x8, #0x6c0
0x0000000001ab55bc: str        x8, [x0]
0x0000000001ab55c0: adrp       x20, #0x6313000
0x0000000001ab55c4: add        x20, x20, #0x120
0x0000000001ab55c8: adrp       x1, #0x5368000
0x0000000001ab55cc: add        x1, x1, #0xb26
0x0000000001ab55d0: mov        x0, x20
0x0000000001ab55d4: mov        x2, #0
0x0000000001ab55d8: mov        x3, #0
0x0000000001ab55dc: mov        w4, #0
0x0000000001ab55e0: mov        x5, x19
0x0000000001ab55e4: bl         #0x44097f0
0x0000000001ab55e8: adrp       x0, #0x6313000
0x0000000001ab55ec: add        x0, x0, #0x158
0x0000000001ab55f0: adrp       x1, #0x5274000
0x0000000001ab55f4: add        x1, x1, #0xd17
0x0000000001ab55f8: mov        x2, #0
0x0000000001ab55fc: mov        x3, #0
0x0000000001ab5600: mov        w4, #1
0x0000000001ab5604: mov        x5, x19
0x0000000001ab5608: bl         #0x44097f0
0x0000000001ab560c: adrp       x0, #0x6313000
0x0000000001ab5610: add        x0, x0, #0x190
0x0000000001ab5614: adrp       x1, #0x520d000
0x0000000001ab5618: add        x1, x1, #0xbea
0x0000000001ab561c: mov        x2, #0
0x0000000001ab5620: mov        x3, #0
0x0000000001ab5624: mov        w4, #2
0x0000000001ab5628: mov        x5, x19
0x0000000001ab562c: bl         #0x44097f0
0x0000000001ab5630: mov        w8, #3
0x0000000001ab5634: stp        x20, x8, [x19, #0x40]
0x0000000001ab5638: adrp       x9, #0x4c75000
0x0000000001ab563c: add        x9, x9, #0xfa4
0x0000000001ab5640: stp        x9, x8, [x19, #0x50]
0x0000000001ab5644: mov        x0, x19
0x0000000001ab5648: ldp        x29, x30, [sp, #0x20]
0x0000000001ab564c: ldp        x20, x19, [sp, #0x10]
0x0000000001ab5650: add        sp, sp, #0x30
0x0000000001ab5654: ret        
0x0000000001ab5658: mov        x20, x0
0x0000000001ab565c: mov        x0, x19
0x0000000001ab5660: bl         #0x4409cc4
0x0000000001ab5664: mov        x0, x20
0x0000000001ab5668: bl         #0x4b97984
