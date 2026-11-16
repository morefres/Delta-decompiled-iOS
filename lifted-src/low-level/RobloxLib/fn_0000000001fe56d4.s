; instruction-faithful ARM64 fallback for RobloxLib::function_1fe56d4
0x0000000001fe56d4: stp        x22, x21, [sp, #-0x30]!
0x0000000001fe56d8: stp        x20, x19, [sp, #0x10]
0x0000000001fe56dc: stp        x29, x30, [sp, #0x20]
0x0000000001fe56e0: add        x29, sp, #0x20
0x0000000001fe56e4: sub        sp, sp, #0x270
0x0000000001fe56e8: mov        x19, x3
0x0000000001fe56ec: mov        x21, x2
0x0000000001fe56f0: mov        x20, x1
0x0000000001fe56f4: adrp       x1, #0x520e000
0x0000000001fe56f8: add        x1, x1, #0x2b
0x0000000001fe56fc: add        x0, sp, #0x10
0x0000000001fe5700: bl         #0x18aac
0x0000000001fe5704: mov        x0, x20
0x0000000001fe5708: bl         #0x196d190
0x0000000001fe570c: ldr        x8, [x0, #8]!
0x0000000001fe5710: ldrsb      w9, [x0, #0x17]
0x0000000001fe5714: cmp        w9, #0
0x0000000001fe5718: csel       x1, x8, x0, lt
0x0000000001fe571c: sub        x0, x29, #0x38
0x0000000001fe5720: bl         #0x18aac
0x0000000001fe5724: sub        x0, x29, #0x50
0x0000000001fe5728: mov        x1, x19
0x0000000001fe572c: bl         #0x18aac
0x0000000001fe5730: add        x0, sp, #0x10
0x0000000001fe5734: sub        x2, x29, #0x38
0x0000000001fe5738: sub        x3, x29, #0x50
0x0000000001fe573c: mov        x1, x21
0x0000000001fe5740: bl         #0x1972a04
0x0000000001fe5744: ldursb     w8, [x29, #-0x39]
0x0000000001fe5748: tbz        w8, #0x1f, #0x1fe5754
0x0000000001fe574c: ldur       x0, [x29, #-0x50]
0x0000000001fe5750: bl         #0x47e93a8
0x0000000001fe5754: ldursb     w8, [x29, #-0x21]
0x0000000001fe5758: tbz        w8, #0x1f, #0x1fe5764
0x0000000001fe575c: ldur       x0, [x29, #-0x38]
0x0000000001fe5760: bl         #0x47e93a8
0x0000000001fe5764: ldrsb      w8, [sp, #0x27]
0x0000000001fe5768: tbz        w8, #0x1f, #0x1fe5774
0x0000000001fe576c: ldr        x0, [sp, #0x10]
0x0000000001fe5770: bl         #0x47e93a8
0x0000000001fe5774: mov        x0, x20
0x0000000001fe5778: bl         #0x196d190
0x0000000001fe577c: ldr        x8, [x0, #8]!
0x0000000001fe5780: ldrsb      w9, [x0, #0x17]
0x0000000001fe5784: cmp        w9, #0
0x0000000001fe5788: csel       x8, x8, x0, lt
0x0000000001fe578c: stp        x8, x19, [sp]
0x0000000001fe5790: adrp       x1, #0x5381000
0x0000000001fe5794: add        x1, x1, #0xf11
0x0000000001fe5798: mov        w0, #3
0x0000000001fe579c: bl         #0x41f5574
0x0000000001fe57a0: adrp       x8, #0x6148000
0x0000000001fe57a4: ldrb       w8, [x8, #8]
0x0000000001fe57a8: cmp        w8, #1
0x0000000001fe57ac: b.ne       #0x1fe580c
0x0000000001fe57b0: adrp       x1, #0x65eb000
0x0000000001fe57b4: add        x1, x1, #0x7d0
0x0000000001fe57b8: add        x19, sp, #0x10
0x0000000001fe57bc: add        x0, sp, #0x10
0x0000000001fe57c0: bl         #0x2071d8
0x0000000001fe57c4: adrp       x1, #0x4cda000
0x0000000001fe57c8: add        x1, x1, #0x88e
0x0000000001fe57cc: adrp       x3, #0x4cda000
0x0000000001fe57d0: add        x3, x3, #0x8a1
0x0000000001fe57d4: add        x0, x19, #0x58
0x0000000001fe57d8: mov        w2, #0x12
0x0000000001fe57dc: mov        w4, #1
0x0000000001fe57e0: bl         #0x66f9e4
0x0000000001fe57e4: add        x0, sp, #0x10
0x0000000001fe57e8: bl         #0x67e8b0
0x0000000001fe57ec: adrp       x20, #0x5c51000
0x0000000001fe57f0: add        x20, x20, #0xcd8
0x0000000001fe57f4: add        x0, x19, #0x58
0x0000000001fe57f8: add        x1, x20, #0x18
0x0000000001fe57fc: bl         #0x207488
0x0000000001fe5800: add        x0, sp, #0x10
0x0000000001fe5804: add        x1, x20, #8
0x0000000001fe5808: bl         #0x20743c
0x0000000001fe580c: add        sp, sp, #0x270
0x0000000001fe5810: ldp        x29, x30, [sp, #0x20]
0x0000000001fe5814: ldp        x20, x19, [sp, #0x10]
0x0000000001fe5818: ldp        x22, x21, [sp], #0x30
0x0000000001fe581c: ret        
0x0000000001fe5820: mov        x19, x0
0x0000000001fe5824: add        x0, sp, #0x10
0x0000000001fe5828: bl         #0x2072a8
0x0000000001fe582c: b          #0x1fe5874
0x0000000001fe5830: mov        x19, x0
0x0000000001fe5834: ldursb     w8, [x29, #-0x39]
0x0000000001fe5838: tbz        w8, #0x1f, #0x1fe584c
0x0000000001fe583c: ldur       x0, [x29, #-0x50]
0x0000000001fe5840: bl         #0x47e93a8
0x0000000001fe5844: b          #0x1fe584c
0x0000000001fe5848: mov        x19, x0
0x0000000001fe584c: ldursb     w8, [x29, #-0x21]
0x0000000001fe5850: tbz        w8, #0x1f, #0x1fe5864
0x0000000001fe5854: ldur       x0, [x29, #-0x38]
0x0000000001fe5858: bl         #0x47e93a8
0x0000000001fe585c: b          #0x1fe5864
0x0000000001fe5860: mov        x19, x0
0x0000000001fe5864: ldrsb      w8, [sp, #0x27]
0x0000000001fe5868: tbz        w8, #0x1f, #0x1fe5874
0x0000000001fe586c: ldr        x0, [sp, #0x10]
0x0000000001fe5870: bl         #0x47e93a8
0x0000000001fe5874: mov        x0, x19
0x0000000001fe5878: bl         #0x4b97984
