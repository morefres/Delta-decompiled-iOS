; instruction-faithful ARM64 fallback for RobloxLib::function_2fd5634
0x0000000002fd5634: stp        x20, x19, [sp, #-0x20]!
0x0000000002fd5638: stp        x29, x30, [sp, #0x10]
0x0000000002fd563c: add        x29, sp, #0x10
0x0000000002fd5640: mov        x20, x0
0x0000000002fd5644: mov        x19, x8
0x0000000002fd5648: bl         #0x40b1c08
0x0000000002fd564c: ldr        x8, [x20]
0x0000000002fd5650: add        x8, x8, #0x9d
0x0000000002fd5654: ldaxrb     w9, [x8]
0x0000000002fd5658: stlxrb     w10, wzr, [x8]
0x0000000002fd565c: cbnz       w10, #0x2fd5654
0x0000000002fd5660: tbz        w9, #0, #0x2fd56d4
0x0000000002fd5664: mov        x0, x20
0x0000000002fd5668: bl         #0x2fd6ca0
0x0000000002fd566c: ldr        x20, [x20]
0x0000000002fd5670: add        x1, x20, #0x18
0x0000000002fd5674: mov        x0, x19
0x0000000002fd5678: bl         #0x1a57e9c
0x0000000002fd567c: strb       wzr, [x19, #0x48]
0x0000000002fd5680: strb       wzr, [x19, #0x70]
0x0000000002fd5684: ldrb       w8, [x20, #0x88]
0x0000000002fd5688: cmp        w8, #1
0x0000000002fd568c: b.ne       #0x2fd56c8
0x0000000002fd5690: ldr        w8, [x20, #0x60]
0x0000000002fd5694: str        w8, [x19, #0x48]
0x0000000002fd5698: ldur       q0, [x20, #0x68]
0x0000000002fd569c: ldr        x8, [x20, #0x78]
0x0000000002fd56a0: str        x8, [x19, #0x60]
0x0000000002fd56a4: str        q0, [x19, #0x50]
0x0000000002fd56a8: stp        xzr, xzr, [x20, #0x70]
0x0000000002fd56ac: str        xzr, [x20, #0x68]
0x0000000002fd56b0: ldr        w8, [x20, #0x80]
0x0000000002fd56b4: ldrb       w9, [x20, #0x84]
0x0000000002fd56b8: strb       w9, [x19, #0x6c]
0x0000000002fd56bc: str        w8, [x19, #0x68]
0x0000000002fd56c0: mov        w8, #1
0x0000000002fd56c4: strb       w8, [x19, #0x70]
0x0000000002fd56c8: ldp        x29, x30, [sp, #0x10]
0x0000000002fd56cc: ldp        x20, x19, [sp], #0x20
0x0000000002fd56d0: ret        
0x0000000002fd56d4: adrp       x1, #0x5222000
0x0000000002fd56d8: add        x1, x1, #0xed4
0x0000000002fd56dc: mov        w0, #0
0x0000000002fd56e0: bl         #0x47eced4
0x0000000002fd56e4: sub        sp, sp, #0xd0
0x0000000002fd56e8: stp        x20, x19, [sp, #0xb0]
0x0000000002fd56ec: stp        x29, x30, [sp, #0xc0]
0x0000000002fd56f0: add        x29, sp, #0xc0
0x0000000002fd56f4: mov        x20, x1
0x0000000002fd56f8: mov        x19, x0
0x0000000002fd56fc: adrp       x8, #0x5ba4000
0x0000000002fd5700: ldr        x8, [x8, #0x338]
0x0000000002fd5704: ldr        x8, [x8]
0x0000000002fd5708: stur       x8, [x29, #-0x18]
0x0000000002fd570c: bl         #0x695394
0x0000000002fd5710: adrp       x2, #0x2fd5000
0x0000000002fd5714: add        x2, x2, #0xf28
0x0000000002fd5718: mov        x0, sp
0x0000000002fd571c: mov        x1, x20
0x0000000002fd5720: bl         #0x696230
0x0000000002fd5724: mov        x1, sp
0x0000000002fd5728: mov        x0, x19
0x0000000002fd572c: bl         #0x69626c
0x0000000002fd5730: mov        x0, sp
0x0000000002fd5734: bl         #0x6961e8
0x0000000002fd5738: ldur       x8, [x29, #-0x18]
0x0000000002fd573c: adrp       x9, #0x5ba4000
0x0000000002fd5740: ldr        x9, [x9, #0x338]
0x0000000002fd5744: ldr        x9, [x9]
0x0000000002fd5748: cmp        x9, x8
0x0000000002fd574c: b.ne       #0x2fd5764
0x0000000002fd5750: mov        x0, x19
0x0000000002fd5754: ldp        x29, x30, [sp, #0xc0]
0x0000000002fd5758: ldp        x20, x19, [sp, #0xb0]
0x0000000002fd575c: add        sp, sp, #0xd0
0x0000000002fd5760: ret        
0x0000000002fd5764: bl         #0x4b98620
