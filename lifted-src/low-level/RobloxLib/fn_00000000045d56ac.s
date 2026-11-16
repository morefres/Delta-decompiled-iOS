; instruction-faithful ARM64 fallback for RobloxLib::function_45d56ac
0x00000000045d56ac: stp        x22, x21, [sp, #-0x30]!
0x00000000045d56b0: stp        x20, x19, [sp, #0x10]
0x00000000045d56b4: stp        x29, x30, [sp, #0x20]
0x00000000045d56b8: add        x29, sp, #0x20
0x00000000045d56bc: mov        x20, x1
0x00000000045d56c0: mov        x19, x0
0x00000000045d56c4: ldr        x8, [x1, #0x18]
0x00000000045d56c8: and        x1, x8, #0xfffffffffffffffc
0x00000000045d56cc: ldrsb      x8, [x1, #0x17]
0x00000000045d56d0: tbz        x8, #0x3f, #0x45d56d8
0x00000000045d56d4: ldr        x8, [x1, #8]
0x00000000045d56d8: cbz        x8, #0x45d56ec
0x00000000045d56dc: ldr        x2, [x19, #8]
0x00000000045d56e0: tbnz       w2, #0, #0x45d57a0
0x00000000045d56e4: add        x0, x19, #0x18
0x00000000045d56e8: bl         #0x45d8aa8
0x00000000045d56ec: ldr        w21, [x20, #0x10]
0x00000000045d56f0: tst        w21, #7
0x00000000045d56f4: b.eq       #0x45d570c
0x00000000045d56f8: tbnz       w21, #0, #0x45d574c
0x00000000045d56fc: tbnz       w21, #1, #0x45d5774
0x00000000045d5700: tbz        w21, #2, #0x45d570c
0x00000000045d5704: ldrb       w8, [x20, #0x30]
0x00000000045d5708: strb       w8, [x19, #0x30]
0x00000000045d570c: ldr        w8, [x19, #0x10]
0x00000000045d5710: orr        w8, w8, w21
0x00000000045d5714: str        w8, [x19, #0x10]
0x00000000045d5718: ldr        x8, [x20, #8]
0x00000000045d571c: tbnz       w8, #0, #0x45d5730
0x00000000045d5720: ldp        x29, x30, [sp, #0x20]
0x00000000045d5724: ldp        x20, x19, [sp, #0x10]
0x00000000045d5728: ldp        x22, x21, [sp], #0x30
0x00000000045d572c: ret        
0x00000000045d5730: and        x8, x8, #0xfffffffffffffffe
0x00000000045d5734: add        x0, x19, #8
0x00000000045d5738: add        x1, x8, #8
0x00000000045d573c: ldp        x29, x30, [sp, #0x20]
0x00000000045d5740: ldp        x20, x19, [sp, #0x10]
0x00000000045d5744: ldp        x22, x21, [sp], #0x30
0x00000000045d5748: b          #0x466c5a0
0x00000000045d574c: ldr        x8, [x20, #0x20]
0x00000000045d5750: ldr        w9, [x19, #0x10]
0x00000000045d5754: orr        w9, w9, #1
0x00000000045d5758: str        w9, [x19, #0x10]
0x00000000045d575c: ldr        x2, [x19, #8]
0x00000000045d5760: tbnz       w2, #0, #0x45d57ac
0x00000000045d5764: add        x0, x19, #0x20
0x00000000045d5768: and        x1, x8, #0xfffffffffffffffc
0x00000000045d576c: bl         #0x45d8aa8
0x00000000045d5770: tbz        w21, #1, #0x45d5700
0x00000000045d5774: ldr        x8, [x20, #0x28]
0x00000000045d5778: ldr        w9, [x19, #0x10]
0x00000000045d577c: orr        w9, w9, #2
0x00000000045d5780: str        w9, [x19, #0x10]
0x00000000045d5784: ldr        x2, [x19, #8]
0x00000000045d5788: tbnz       w2, #0, #0x45d57b8
0x00000000045d578c: add        x0, x19, #0x28
0x00000000045d5790: and        x1, x8, #0xfffffffffffffffc
0x00000000045d5794: bl         #0x45d8aa8
0x00000000045d5798: tbnz       w21, #2, #0x45d5704
0x00000000045d579c: b          #0x45d570c
0x00000000045d57a0: and        x8, x2, #0xfffffffffffffffe
0x00000000045d57a4: ldr        x2, [x8]
0x00000000045d57a8: b          #0x45d56e4
0x00000000045d57ac: and        x9, x2, #0xfffffffffffffffe
0x00000000045d57b0: ldr        x2, [x9]
0x00000000045d57b4: b          #0x45d5764
0x00000000045d57b8: and        x9, x2, #0xfffffffffffffffe
0x00000000045d57bc: ldr        x2, [x9]
0x00000000045d57c0: b          #0x45d578c
