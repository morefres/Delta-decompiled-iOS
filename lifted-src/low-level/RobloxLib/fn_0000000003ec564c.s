; instruction-faithful ARM64 fallback for RobloxLib::function_3ec564c
0x0000000003ec564c: sub        sp, sp, #0x50
0x0000000003ec5650: stp        x22, x21, [sp, #0x20]
0x0000000003ec5654: stp        x20, x19, [sp, #0x30]
0x0000000003ec5658: stp        x29, x30, [sp, #0x40]
0x0000000003ec565c: add        x29, sp, #0x40
0x0000000003ec5660: mov        x21, x1
0x0000000003ec5664: mov        x20, x0
0x0000000003ec5668: adrp       x8, #0x6199000
0x0000000003ec566c: add        x8, x8, #0xb00
0x0000000003ec5670: ldr        x8, [x8]
0x0000000003ec5674: sub        x19, x0, #0x98
0x0000000003ec5678: mov        x0, x19
0x0000000003ec567c: blr        x8
0x0000000003ec5680: ldr        x8, [x20, #0x28]!
0x0000000003ec5684: cmp        x8, x21
0x0000000003ec5688: b.eq       #0x3ec576c
0x0000000003ec568c: adrp       x8, #0x6199000
0x0000000003ec5690: add        x8, x8, #0x510
0x0000000003ec5694: ldrb       w8, [x8]
0x0000000003ec5698: cmp        w8, #1
0x0000000003ec569c: b.ne       #0x3ec570c
0x0000000003ec56a0: adrp       x8, #0x65ee000
0x0000000003ec56a4: add        x8, x8, #0xb00
0x0000000003ec56a8: ldrb       w8, [x8]
0x0000000003ec56ac: tbnz       w8, #0, #0x3ec56c0
0x0000000003ec56b0: bl         #0x646b70
0x0000000003ec56b4: tbnz       w0, #0, #0x3ec56c0
0x0000000003ec56b8: bl         #0x646df0
0x0000000003ec56bc: cbz        w0, #0x3ec570c
0x0000000003ec56c0: ldr        x8, [x19]
0x0000000003ec56c4: ldr        x8, [x8, #0x98]
0x0000000003ec56c8: adrp       x1, #0x64a6000
0x0000000003ec56cc: add        x1, x1, #0x770
0x0000000003ec56d0: mov        x0, x19
0x0000000003ec56d4: mov        w2, #1
0x0000000003ec56d8: blr        x8
0x0000000003ec56dc: mov        x0, x19
0x0000000003ec56e0: bl         #0x418c6d4
0x0000000003ec56e4: cbz        x0, #0x3ec570c
0x0000000003ec56e8: ldr        x8, [x20]
0x0000000003ec56ec: str        x8, [sp, #8]
0x0000000003ec56f0: str        x21, [sp, #0x18]
0x0000000003ec56f4: adrp       x2, #0x64a6000
0x0000000003ec56f8: add        x2, x2, #0x770
0x0000000003ec56fc: add        x3, sp, #8
0x0000000003ec5700: add        x4, sp, #0x18
0x0000000003ec5704: mov        x1, x19
0x0000000003ec5708: bl         #0x24fcf2c
0x0000000003ec570c: add        x8, sp, #8
0x0000000003ec5710: mov        x0, x21
0x0000000003ec5714: bl         #0x1a198
0x0000000003ec5718: add        x1, sp, #8
0x0000000003ec571c: mov        x0, x20
0x0000000003ec5720: bl         #0x1a230
0x0000000003ec5724: ldr        x20, [sp, #0x10]
0x0000000003ec5728: cbz        x20, #0x3ec575c
0x0000000003ec572c: add        x8, x20, #8
0x0000000003ec5730: ldaxr      x9, [x8]
0x0000000003ec5734: sub        x10, x9, #1
0x0000000003ec5738: stlxr      w11, x10, [x8]
0x0000000003ec573c: cbnz       w11, #0x3ec5730
0x0000000003ec5740: cbnz       x9, #0x3ec575c
0x0000000003ec5744: ldr        x8, [x20]
0x0000000003ec5748: ldr        x8, [x8, #0x10]
0x0000000003ec574c: mov        x0, x20
0x0000000003ec5750: blr        x8
0x0000000003ec5754: mov        x0, x20
0x0000000003ec5758: bl         #0x4b9808c
0x0000000003ec575c: adrp       x1, #0x64a6000
0x0000000003ec5760: add        x1, x1, #0x770
0x0000000003ec5764: mov        x0, x19
0x0000000003ec5768: bl         #0x4197e7c
0x0000000003ec576c: ldp        x29, x30, [sp, #0x40]
0x0000000003ec5770: ldp        x20, x19, [sp, #0x30]
0x0000000003ec5774: ldp        x22, x21, [sp, #0x20]
0x0000000003ec5778: add        sp, sp, #0x50
0x0000000003ec577c: ret        
