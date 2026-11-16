; instruction-faithful ARM64 fallback for RobloxLib::function_2ea564c
0x0000000002ea564c: sub        sp, sp, #0xa0
0x0000000002ea5650: stp        x24, x23, [sp, #0x60]
0x0000000002ea5654: stp        x22, x21, [sp, #0x70]
0x0000000002ea5658: stp        x20, x19, [sp, #0x80]
0x0000000002ea565c: stp        x29, x30, [sp, #0x90]
0x0000000002ea5660: add        x29, sp, #0x90
0x0000000002ea5664: mov        x19, x2
0x0000000002ea5668: mov        x21, x1
0x0000000002ea566c: mov        x20, x0
0x0000000002ea5670: adrp       x8, #0x5ba4000
0x0000000002ea5674: ldr        x8, [x8, #0x338]
0x0000000002ea5678: ldr        x8, [x8]
0x0000000002ea567c: stur       x8, [x29, #-0x38]
0x0000000002ea5680: bl         #0x440f6e8
0x0000000002ea5684: mov        x22, x0
0x0000000002ea5688: bl         #0x1f398a8
0x0000000002ea568c: mov        x2, x0
0x0000000002ea5690: add        x0, x20, #0x70
0x0000000002ea5694: mov        x1, x22
0x0000000002ea5698: bl         #0x440e7cc
0x0000000002ea569c: mov        x0, x21
0x0000000002ea56a0: bl         #0x4757498
0x0000000002ea56a4: mov        x21, x0
0x0000000002ea56a8: bl         #0x440fbd4
0x0000000002ea56ac: mov        x22, x0
0x0000000002ea56b0: ldr        x23, [x20, #0xb8]
0x0000000002ea56b4: add        x24, sp, #8
0x0000000002ea56b8: cbz        x23, #0x2ea56d4
0x0000000002ea56bc: bl         #0x440fbd4
0x0000000002ea56c0: stp        x0, xzr, [sp, #8]
0x0000000002ea56c4: add        x0, x24, #8
0x0000000002ea56c8: mov        x1, x23
0x0000000002ea56cc: bl         #0x2538c
0x0000000002ea56d0: b          #0x2ea56f4
0x0000000002ea56d4: bl         #0x440f418
0x0000000002ea56d8: str        x0, [sp, #8]
0x0000000002ea56dc: movi       v0.16b, #0
0x0000000002ea56e0: stur       q0, [x24, #8]
0x0000000002ea56e4: stur       q0, [x24, #0x18]
0x0000000002ea56e8: stur       q0, [x24, #0x28]
0x0000000002ea56ec: stur       q0, [x24, #0x38]
0x0000000002ea56f0: stur       xzr, [x24, #0x48]
0x0000000002ea56f4: add        x0, x20, #0x70
0x0000000002ea56f8: add        x3, sp, #8
0x0000000002ea56fc: mov        x1, x21
0x0000000002ea5700: mov        x2, x22
0x0000000002ea5704: mov        x4, #0
0x0000000002ea5708: bl         #0x440e748
0x0000000002ea570c: ldr        x8, [sp, #0x10]
0x0000000002ea5710: cbz        x8, #0x2ea5724
0x0000000002ea5714: ldr        x8, [x8, #0x10]
0x0000000002ea5718: add        x9, sp, #8
0x0000000002ea571c: add        x0, x9, #0x10
0x0000000002ea5720: blr        x8
0x0000000002ea5724: add        x0, x20, #0x70
0x0000000002ea5728: mov        x1, x19
0x0000000002ea572c: bl         #0x440e8cc
0x0000000002ea5730: ldur       x8, [x29, #-0x38]
0x0000000002ea5734: adrp       x9, #0x5ba4000
0x0000000002ea5738: ldr        x9, [x9, #0x338]
0x0000000002ea573c: ldr        x9, [x9]
0x0000000002ea5740: cmp        x9, x8
0x0000000002ea5744: b.ne       #0x2ea5760
0x0000000002ea5748: ldp        x29, x30, [sp, #0x90]
0x0000000002ea574c: ldp        x20, x19, [sp, #0x80]
0x0000000002ea5750: ldp        x22, x21, [sp, #0x70]
0x0000000002ea5754: ldp        x24, x23, [sp, #0x60]
0x0000000002ea5758: add        sp, sp, #0xa0
0x0000000002ea575c: ret        
0x0000000002ea5760: bl         #0x4b98620
0x0000000002ea5764: b          #0x2ea57b4
0x0000000002ea5768: mov        x19, x0
0x0000000002ea576c: ldr        x8, [sp, #0x10]
0x0000000002ea5770: cbz        x8, #0x2ea57bc
0x0000000002ea5774: ldr        x8, [x8, #0x10]
0x0000000002ea5778: add        x9, sp, #8
0x0000000002ea577c: add        x0, x9, #0x10
0x0000000002ea5780: blr        x8
0x0000000002ea5784: b          #0x2ea57bc
0x0000000002ea5788: b          #0x2ea57b4
0x0000000002ea578c: mov        x19, x0
0x0000000002ea5790: b          #0x2ea57bc
0x0000000002ea5794: mov        x19, x0
0x0000000002ea5798: ldr        x8, [sp, #0x10]
0x0000000002ea579c: cbz        x8, #0x2ea57bc
0x0000000002ea57a0: ldr        x8, [x8, #0x10]
0x0000000002ea57a4: add        x9, sp, #8
0x0000000002ea57a8: add        x0, x9, #0x10
0x0000000002ea57ac: blr        x8
0x0000000002ea57b0: b          #0x2ea57bc
0x0000000002ea57b4: mov        x19, x0
0x0000000002ea57b8: cbnz       w1, #0x2ea57c4
0x0000000002ea57bc: mov        x0, x19
0x0000000002ea57c0: bl         #0x4b97984
0x0000000002ea57c4: mov        x0, x19
0x0000000002ea57c8: bl         #0x18bd8
