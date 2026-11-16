; instruction-faithful ARM64 fallback for RobloxLib::function_1fd564c
0x0000000001fd564c: stp        x24, x23, [sp, #-0x40]!
0x0000000001fd5650: stp        x22, x21, [sp, #0x10]
0x0000000001fd5654: stp        x20, x19, [sp, #0x20]
0x0000000001fd5658: stp        x29, x30, [sp, #0x30]
0x0000000001fd565c: add        x29, sp, #0x30
0x0000000001fd5660: cbz        x2, #0x1fd5758
0x0000000001fd5664: mov        x23, x3
0x0000000001fd5668: mov        x21, x1
0x0000000001fd566c: mov        x19, x0
0x0000000001fd5670: ldr        x8, [x2]
0x0000000001fd5674: ldr        x8, [x8, #0x38]
0x0000000001fd5678: mov        x0, x2
0x0000000001fd567c: blr        x8
0x0000000001fd5680: cbz        x0, #0x1fd5758
0x0000000001fd5684: mov        x20, x0
0x0000000001fd5688: ldr        x8, [x19, #0x110]
0x0000000001fd568c: ldr        x8, [x8, #0x10]
0x0000000001fd5690: add        x0, x19, #0x110
0x0000000001fd5694: mov        x1, x21
0x0000000001fd5698: blr        x8
0x0000000001fd569c: cbz        x0, #0x1fd5758
0x0000000001fd56a0: mov        x22, x0
0x0000000001fd56a4: ldr        x8, [x20]
0x0000000001fd56a8: ldr        x8, [x8, #0x10]
0x0000000001fd56ac: mov        x0, x20
0x0000000001fd56b0: mov        x1, x23
0x0000000001fd56b4: blr        x8
0x0000000001fd56b8: cbz        x0, #0x1fd5758
0x0000000001fd56bc: mov        x23, x0
0x0000000001fd56c0: mov        x0, x19
0x0000000001fd56c4: ldr        x8, [x0, #0xc8]!
0x0000000001fd56c8: ldr        x8, [x8, #0x48]
0x0000000001fd56cc: blr        x8
0x0000000001fd56d0: mov        x24, x0
0x0000000001fd56d4: mov        x1, x21
0x0000000001fd56d8: bl         #0x10f3e90
0x0000000001fd56dc: ldr        x8, [x24, #8]
0x0000000001fd56e0: ldr        x9, [x24, #0x20]
0x0000000001fd56e4: cmp        x8, x0
0x0000000001fd56e8: ccmp       x9, x1, #0, eq
0x0000000001fd56ec: b.eq       #0x1fd56fc
0x0000000001fd56f0: mov        x0, x22
0x0000000001fd56f4: mov        x1, x23
0x0000000001fd56f8: b          #0x1fd5704
0x0000000001fd56fc: mov        x0, x23
0x0000000001fd5700: mov        x1, x22
0x0000000001fd5704: bl         #0x2ed98cc
0x0000000001fd5708: ldr        x8, [x20]
0x0000000001fd570c: ldr        x8, [x8, #0x20]
0x0000000001fd5710: mov        x0, x20
0x0000000001fd5714: blr        x8
0x0000000001fd5718: mov        x20, x0
0x0000000001fd571c: ldr        x8, [x19, #0x110]
0x0000000001fd5720: ldr        x8, [x8, #0x20]
0x0000000001fd5724: add        x0, x19, #0x110
0x0000000001fd5728: blr        x8
0x0000000001fd572c: cmp        w0, w20
0x0000000001fd5730: b.hs       #0x1fd5758
0x0000000001fd5734: ldr        x8, [x19, #0x110]
0x0000000001fd5738: ldr        x2, [x8, #0x18]
0x0000000001fd573c: add        x0, x19, #0x110
0x0000000001fd5740: mov        x1, x20
0x0000000001fd5744: ldp        x29, x30, [sp, #0x30]
0x0000000001fd5748: ldp        x20, x19, [sp, #0x20]
0x0000000001fd574c: ldp        x22, x21, [sp, #0x10]
0x0000000001fd5750: ldp        x24, x23, [sp], #0x40
0x0000000001fd5754: br         x2
0x0000000001fd5758: ldp        x29, x30, [sp, #0x30]
0x0000000001fd575c: ldp        x20, x19, [sp, #0x20]
0x0000000001fd5760: ldp        x22, x21, [sp, #0x10]
0x0000000001fd5764: ldp        x24, x23, [sp], #0x40
0x0000000001fd5768: ret        
