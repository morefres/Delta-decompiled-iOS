; instruction-faithful ARM64 fallback for RobloxLib::function_1fe55a4
0x0000000001fe55a4: stp        x22, x21, [sp, #-0x30]!
0x0000000001fe55a8: stp        x20, x19, [sp, #0x10]
0x0000000001fe55ac: stp        x29, x30, [sp, #0x20]
0x0000000001fe55b0: add        x29, sp, #0x20
0x0000000001fe55b4: mov        x20, x3
0x0000000001fe55b8: mov        x21, x2
0x0000000001fe55bc: mov        x22, x1
0x0000000001fe55c0: mov        x19, x0
0x0000000001fe55c4: ldrb       w8, [x0, #0x78]
0x0000000001fe55c8: cmp        w8, #1
0x0000000001fe55cc: b.ne       #0x1fe55dc
0x0000000001fe55d0: mov        x0, x19
0x0000000001fe55d4: bl         #0x1ff9654
0x0000000001fe55d8: strb       wzr, [x19, #0x78]
0x0000000001fe55dc: mov        x0, x19
0x0000000001fe55e0: mov        x1, x22
0x0000000001fe55e4: mov        x2, x21
0x0000000001fe55e8: mov        x3, x20
0x0000000001fe55ec: bl         #0x1fea7ec
0x0000000001fe55f0: mov        w8, #1
0x0000000001fe55f4: strb       w8, [x19, #0x78]
0x0000000001fe55f8: mov        x0, x19
0x0000000001fe55fc: ldp        x29, x30, [sp, #0x20]
0x0000000001fe5600: ldp        x20, x19, [sp, #0x10]
0x0000000001fe5604: ldp        x22, x21, [sp], #0x30
0x0000000001fe5608: ret        
0x0000000001fe560c: stp        x22, x21, [sp, #-0x30]!
0x0000000001fe5610: stp        x20, x19, [sp, #0x10]
0x0000000001fe5614: stp        x29, x30, [sp, #0x20]
0x0000000001fe5618: add        x29, sp, #0x20
0x0000000001fe561c: cbz        x0, #0x1fe5658
0x0000000001fe5620: mov        x19, x0
0x0000000001fe5624: ldr        x19, [x19, #0x60]
0x0000000001fe5628: cmp        x19, #0
0x0000000001fe562c: cset       w20, ne
0x0000000001fe5630: cbz        x19, #0x1fe565c
0x0000000001fe5634: ldr        x21, [x19, #0x18]
0x0000000001fe5638: bl         #0x2a35954
0x0000000001fe563c: ldrh       w8, [x21, #0x1b8]
0x0000000001fe5640: ldrh       w9, [x0, #0x1b8]
0x0000000001fe5644: sub        w8, w8, w9
0x0000000001fe5648: ldrh       w9, [x0, #0x1ba]
0x0000000001fe564c: cmp        w8, w9
0x0000000001fe5650: b.hi       #0x1fe5624
0x0000000001fe5654: b          #0x1fe565c
0x0000000001fe5658: mov        w20, #0
0x0000000001fe565c: mov        x0, x20
0x0000000001fe5660: ldp        x29, x30, [sp, #0x20]
0x0000000001fe5664: ldp        x20, x19, [sp, #0x10]
0x0000000001fe5668: ldp        x22, x21, [sp], #0x30
0x0000000001fe566c: ret        
0x0000000001fe5670: stp        x22, x21, [sp, #-0x30]!
0x0000000001fe5674: stp        x20, x19, [sp, #0x10]
0x0000000001fe5678: stp        x29, x30, [sp, #0x20]
0x0000000001fe567c: add        x29, sp, #0x20
0x0000000001fe5680: cbz        x0, #0x1fe56bc
0x0000000001fe5684: mov        x19, x0
0x0000000001fe5688: ldr        x19, [x19, #0x60]
0x0000000001fe568c: cmp        x19, #0
0x0000000001fe5690: cset       w20, ne
0x0000000001fe5694: cbz        x19, #0x1fe56c0
0x0000000001fe5698: ldr        x21, [x19, #0x18]
0x0000000001fe569c: bl         #0x29a1e90
0x0000000001fe56a0: ldrh       w8, [x21, #0x1b8]
0x0000000001fe56a4: ldrh       w9, [x0, #0x1b8]
0x0000000001fe56a8: sub        w8, w8, w9
0x0000000001fe56ac: ldrh       w9, [x0, #0x1ba]
0x0000000001fe56b0: cmp        w8, w9
0x0000000001fe56b4: b.hi       #0x1fe5688
0x0000000001fe56b8: b          #0x1fe56c0
0x0000000001fe56bc: mov        w20, #0
0x0000000001fe56c0: mov        x0, x20
0x0000000001fe56c4: ldp        x29, x30, [sp, #0x20]
0x0000000001fe56c8: ldp        x20, x19, [sp, #0x10]
0x0000000001fe56cc: ldp        x22, x21, [sp], #0x30
0x0000000001fe56d0: ret        
