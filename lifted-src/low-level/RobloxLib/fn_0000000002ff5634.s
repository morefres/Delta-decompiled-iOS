; instruction-faithful ARM64 fallback for RobloxLib::function_2ff5634
0x0000000002ff5634: sub        sp, sp, #0xb0
0x0000000002ff5638: stp        x22, x21, [sp, #0x80]
0x0000000002ff563c: stp        x20, x19, [sp, #0x90]
0x0000000002ff5640: stp        x29, x30, [sp, #0xa0]
0x0000000002ff5644: add        x29, sp, #0xa0
0x0000000002ff5648: adrp       x8, #0x5ba4000
0x0000000002ff564c: ldr        x8, [x8, #0x338]
0x0000000002ff5650: ldr        x8, [x8]
0x0000000002ff5654: stur       x8, [x29, #-0x28]
0x0000000002ff5658: ldr        x8, [x2]
0x0000000002ff565c: ldr        x22, [x8, #0x168]
0x0000000002ff5660: cbz        x22, #0x2ff56ec
0x0000000002ff5664: mov        x19, x1
0x0000000002ff5668: mov        x20, x0
0x0000000002ff566c: add        x21, sp, #0x28
0x0000000002ff5670: add        x8, sp, #0x28
0x0000000002ff5674: add        x0, x22, #0x28
0x0000000002ff5678: bl         #0x2ff5780
0x0000000002ff567c: add        x8, sp, #8
0x0000000002ff5680: add        x0, sp, #0x28
0x0000000002ff5684: bl         #0x3019aec
0x0000000002ff5688: ldr        x8, [sp, #0x30]
0x0000000002ff568c: cbz        x8, #0x2ff569c
0x0000000002ff5690: ldr        x8, [x8, #0x10]
0x0000000002ff5694: add        x0, x21, #0x10
0x0000000002ff5698: blr        x8
0x0000000002ff569c: ldrb       w8, [sp, #0x20]
0x0000000002ff56a0: cmp        w8, #1
0x0000000002ff56a4: b.ne       #0x2ff56d0
0x0000000002ff56a8: add        x0, x19, #0xc0
0x0000000002ff56ac: add        x1, sp, #8
0x0000000002ff56b0: bl         #0x25bb10
0x0000000002ff56b4: add        x0, x20, #0x140
0x0000000002ff56b8: add        x1, sp, #8
0x0000000002ff56bc: bl         #0x2ff57d8
0x0000000002ff56c0: ldr        w8, [x0, #0x40]
0x0000000002ff56c4: add        w8, w8, #1
0x0000000002ff56c8: str        w8, [x0, #0x40]
0x0000000002ff56cc: ldrb       w8, [sp, #0x20]
0x0000000002ff56d0: tbz        w8, #0, #0x2ff56e4
0x0000000002ff56d4: ldrsb      w8, [sp, #0x1f]
0x0000000002ff56d8: tbz        w8, #0x1f, #0x2ff56e4
0x0000000002ff56dc: ldr        x0, [sp, #8]
0x0000000002ff56e0: bl         #0x47e93a8
0x0000000002ff56e4: ldr        x22, [x22]
0x0000000002ff56e8: cbnz       x22, #0x2ff5670
0x0000000002ff56ec: ldur       x8, [x29, #-0x28]
0x0000000002ff56f0: adrp       x9, #0x5ba4000
0x0000000002ff56f4: ldr        x9, [x9, #0x338]
0x0000000002ff56f8: ldr        x9, [x9]
0x0000000002ff56fc: cmp        x9, x8
0x0000000002ff5700: b.ne       #0x2ff5718
0x0000000002ff5704: ldp        x29, x30, [sp, #0xa0]
0x0000000002ff5708: ldp        x20, x19, [sp, #0x90]
0x0000000002ff570c: ldp        x22, x21, [sp, #0x80]
0x0000000002ff5710: add        sp, sp, #0xb0
0x0000000002ff5714: ret        
0x0000000002ff5718: bl         #0x4b98620
0x0000000002ff571c: b          #0x2ff5768
0x0000000002ff5720: mov        x19, x0
0x0000000002ff5724: ldrb       w8, [sp, #0x20]
0x0000000002ff5728: cmp        w8, #1
0x0000000002ff572c: b.ne       #0x2ff5770
0x0000000002ff5730: ldrsb      w8, [sp, #0x1f]
0x0000000002ff5734: tbz        w8, #0x1f, #0x2ff5770
0x0000000002ff5738: ldr        x0, [sp, #8]
0x0000000002ff573c: bl         #0x47e93a8
0x0000000002ff5740: b          #0x2ff5770
0x0000000002ff5744: mov        x19, x0
0x0000000002ff5748: b          #0x2ff5770
0x0000000002ff574c: mov        x19, x0
0x0000000002ff5750: ldr        x8, [sp, #0x30]
0x0000000002ff5754: cbz        x8, #0x2ff5770
0x0000000002ff5758: ldr        x8, [x8, #0x10]
0x0000000002ff575c: add        x0, x21, #0x10
0x0000000002ff5760: blr        x8
0x0000000002ff5764: b          #0x2ff5770
0x0000000002ff5768: mov        x19, x0
0x0000000002ff576c: cbnz       w1, #0x2ff5778
0x0000000002ff5770: mov        x0, x19
0x0000000002ff5774: bl         #0x4b97984
0x0000000002ff5778: mov        x0, x19
0x0000000002ff577c: bl         #0x18bd8
