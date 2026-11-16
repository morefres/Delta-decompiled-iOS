; instruction-faithful ARM64 fallback for RobloxLib::function_3fb56ac
0x0000000003fb56ac: sub        sp, sp, #0x90
0x0000000003fb56b0: stp        x22, x21, [sp, #0x60]
0x0000000003fb56b4: stp        x20, x19, [sp, #0x70]
0x0000000003fb56b8: stp        x29, x30, [sp, #0x80]
0x0000000003fb56bc: add        x29, sp, #0x80
0x0000000003fb56c0: stur       w2, [x29, #-0x24]
0x0000000003fb56c4: cbz        x1, #0x3fb576c
0x0000000003fb56c8: mov        x21, x1
0x0000000003fb56cc: ldp        x8, x9, [x1]
0x0000000003fb56d0: cmp        x8, x9
0x0000000003fb56d4: b.eq       #0x3fb576c
0x0000000003fb56d8: ldp        x8, x9, [x21, #0x30]
0x0000000003fb56dc: cmp        x8, x9
0x0000000003fb56e0: b.eq       #0x3fb576c
0x0000000003fb56e4: mov        x20, x3
0x0000000003fb56e8: mov        x19, x0
0x0000000003fb56ec: stp        xzr, xzr, [sp, #0x38]
0x0000000003fb56f0: strb       wzr, [sp, #0x50]
0x0000000003fb56f4: str        xzr, [sp, #0x48]
0x0000000003fb56f8: mov        w8, #0x10
0x0000000003fb56fc: str        w8, [sp, #0x54]
0x0000000003fb5700: stp        xzr, xzr, [sp, #0x18]
0x0000000003fb5704: strb       wzr, [sp, #0x30]
0x0000000003fb5708: str        xzr, [sp, #0x28]
0x0000000003fb570c: str        w8, [sp, #0x34]
0x0000000003fb5710: mov        x1, x21
0x0000000003fb5714: bl         #0x3fb51b8
0x0000000003fb5718: sub        x1, x29, #0x24
0x0000000003fb571c: add        x3, sp, #0x38
0x0000000003fb5720: add        x4, sp, #0x18
0x0000000003fb5724: mov        x2, x21
0x0000000003fb5728: bl         #0x3fb5418
0x0000000003fb572c: ldur       w1, [x29, #-0x24]
0x0000000003fb5730: mov        x0, x19
0x0000000003fb5734: mov        w2, #0
0x0000000003fb5738: bl         #0x3fee1d4
0x0000000003fb573c: mov        x1, x0
0x0000000003fb5740: adrp       x8, #0x6196000
0x0000000003fb5744: add        x8, x8, #0xe20
0x0000000003fb5748: ldrb       w8, [x8]
0x0000000003fb574c: cmp        w8, #1
0x0000000003fb5750: b.ne       #0x3fb5788
0x0000000003fb5754: add        x2, sp, #0x38
0x0000000003fb5758: add        x3, sp, #0x18
0x0000000003fb575c: mov        x0, x19
0x0000000003fb5760: mov        x4, x20
0x0000000003fb5764: bl         #0x3ff02dc
0x0000000003fb5768: b          #0x3fb57a4
0x0000000003fb576c: mov        w19, #0
0x0000000003fb5770: mov        x0, x19
0x0000000003fb5774: ldp        x29, x30, [sp, #0x80]
0x0000000003fb5778: ldp        x20, x19, [sp, #0x70]
0x0000000003fb577c: ldp        x22, x21, [sp, #0x60]
0x0000000003fb5780: add        sp, sp, #0x90
0x0000000003fb5784: ret        
0x0000000003fb5788: strb       wzr, [sp, #0xc]
0x0000000003fb578c: strb       wzr, [sp, #0x14]
0x0000000003fb5790: add        x2, sp, #0x38
0x0000000003fb5794: add        x3, sp, #0x18
0x0000000003fb5798: add        x4, sp, #0xc
0x0000000003fb579c: mov        x0, x19
0x0000000003fb57a0: bl         #0x3ff02dc
0x0000000003fb57a4: mov        w19, #1
0x0000000003fb57a8: str        xzr, [sp, #0x20]
0x0000000003fb57ac: ldr        x8, [sp, #0x28]
0x0000000003fb57b0: cbz        x8, #0x3fb57bc
0x0000000003fb57b4: ldr        x0, [sp, #0x18]
0x0000000003fb57b8: bl         #0x47e8f20
0x0000000003fb57bc: str        xzr, [sp, #0x40]
0x0000000003fb57c0: ldr        x8, [sp, #0x48]
0x0000000003fb57c4: cbz        x8, #0x3fb5770
0x0000000003fb57c8: ldr        x0, [sp, #0x38]
0x0000000003fb57cc: bl         #0x47e8f20
0x0000000003fb57d0: b          #0x3fb5770
0x0000000003fb57d4: b          #0x3fb57e0
0x0000000003fb57d8: bl         #0x18bd8
0x0000000003fb57dc: bl         #0x18bd8
0x0000000003fb57e0: mov        x19, x0
0x0000000003fb57e4: cmp        w1, #1
0x0000000003fb57e8: b.ne       #0x3fb5844
0x0000000003fb57ec: mov        x0, x19
0x0000000003fb57f0: bl         #0x4b98500
0x0000000003fb57f4: ldr        x8, [x0]
0x0000000003fb57f8: ldr        x8, [x8, #0x10]
0x0000000003fb57fc: blr        x8
0x0000000003fb5800: str        x0, [sp]
0x0000000003fb5804: adrp       x1, #0x54e1000
0x0000000003fb5808: add        x1, x1, #0xf4f
0x0000000003fb580c: mov        w0, #3
0x0000000003fb5810: bl         #0x41f5574
0x0000000003fb5814: add        x0, sp, #0xc
0x0000000003fb5818: bl         #0x3fb585c
0x0000000003fb581c: bl         #0x4b98518
0x0000000003fb5820: mov        w19, #0
0x0000000003fb5824: b          #0x3fb57a8
0x0000000003fb5828: b          #0x3fb5840
0x0000000003fb582c: b          #0x3fb5830
0x0000000003fb5830: mov        x19, x0
0x0000000003fb5834: bl         #0x4b98518
0x0000000003fb5838: b          #0x3fb5844
0x0000000003fb583c: bl         #0x18bd8
0x0000000003fb5840: mov        x19, x0
0x0000000003fb5844: add        x0, sp, #0x18
0x0000000003fb5848: bl         #0x8d7ef8
0x0000000003fb584c: add        x0, sp, #0x38
0x0000000003fb5850: bl         #0x8d7eb8
0x0000000003fb5854: mov        x0, x19
0x0000000003fb5858: bl         #0x4b97984
