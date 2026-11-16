; instruction-faithful ARM64 fallback for RobloxLib::function_1fb5664
0x0000000001fb5664: sub        sp, sp, #0x80
0x0000000001fb5668: stp        x24, x23, [sp, #0x40]
0x0000000001fb566c: stp        x22, x21, [sp, #0x50]
0x0000000001fb5670: stp        x20, x19, [sp, #0x60]
0x0000000001fb5674: stp        x29, x30, [sp, #0x70]
0x0000000001fb5678: add        x29, sp, #0x70
0x0000000001fb567c: mov        x19, x0
0x0000000001fb5680: adrp       x23, #0x6147000
0x0000000001fb5684: ldr        x0, [x23, #0x8a8]
0x0000000001fb5688: and        w8, w0, #0xff
0x0000000001fb568c: lsr        x9, x0, #8
0x0000000001fb5690: cmp        w8, #6
0x0000000001fb5694: and        w8, w9, #0xff
0x0000000001fb5698: ccmp       w8, #6, #0, hs
0x0000000001fb569c: adrp       x22, #0x6147000
0x0000000001fb56a0: b.lo       #0x1fb56c8
0x0000000001fb56a4: ldr        x1, [x22, #0x8b0]
0x0000000001fb56a8: adrp       x3, #0x537f000
0x0000000001fb56ac: add        x3, x3, #0x43
0x0000000001fb56b0: add        x6, sp, #0x30
0x0000000001fb56b4: mov        w2, #6
0x0000000001fb56b8: mov        w4, #0x27
0x0000000001fb56bc: mov        x5, #0
0x0000000001fb56c0: mov        w7, #1
0x0000000001fb56c4: bl         #0x47eec38
0x0000000001fb56c8: stp        xzr, xzr, [sp, #0x20]
0x0000000001fb56cc: adrp       x24, #0x6147000
0x0000000001fb56d0: adrp       x20, #0x537f000
0x0000000001fb56d4: add        x20, x20, #0x6b
0x0000000001fb56d8: ldr        x0, [x19, #0x1d8]
0x0000000001fb56dc: ldr        x8, [x0]
0x0000000001fb56e0: ldr        x8, [x8, #0x18]
0x0000000001fb56e4: add        x1, sp, #0x20
0x0000000001fb56e8: blr        x8
0x0000000001fb56ec: cbz        w0, #0x1fb589c
0x0000000001fb56f0: ldr        x1, [sp, #0x20]
0x0000000001fb56f4: cbz        x1, #0x1fb57c8
0x0000000001fb56f8: mov        x0, x19
0x0000000001fb56fc: bl         #0x1fb7858
0x0000000001fb5700: ldrb       w8, [x24, #0xa08]
0x0000000001fb5704: ldr        x9, [sp, #0x20]
0x0000000001fb5708: cmp        w8, #1
0x0000000001fb570c: b.ne       #0x1fb5718
0x0000000001fb5710: ldr        x8, [x9]
0x0000000001fb5714: tbnz       x8, #0x3f, #0x1fb5780
0x0000000001fb5718: ldr        x0, [x19, #0x260]
0x0000000001fb571c: ldr        x8, [sp, #0x28]
0x0000000001fb5720: stp        x9, x8, [sp, #0x10]
0x0000000001fb5724: cbz        x8, #0x1fb573c
0x0000000001fb5728: add        x8, x8, #8
0x0000000001fb572c: ldxr       x9, [x8]
0x0000000001fb5730: add        x9, x9, #1
0x0000000001fb5734: stxr       w10, x9, [x8]
0x0000000001fb5738: cbnz       w10, #0x1fb572c
0x0000000001fb573c: add        x1, sp, #0x10
0x0000000001fb5740: bl         #0x3103208
0x0000000001fb5744: ldr        x21, [sp, #0x18]
0x0000000001fb5748: cbz        x21, #0x1fb56d8
0x0000000001fb574c: add        x8, x21, #8
0x0000000001fb5750: ldaxr      x9, [x8]
0x0000000001fb5754: sub        x10, x9, #1
0x0000000001fb5758: stlxr      w11, x10, [x8]
0x0000000001fb575c: cbnz       w11, #0x1fb5750
0x0000000001fb5760: cbnz       x9, #0x1fb56d8
0x0000000001fb5764: ldr        x8, [x21]
0x0000000001fb5768: ldr        x8, [x8, #0x10]
0x0000000001fb576c: mov        x0, x21
0x0000000001fb5770: blr        x8
0x0000000001fb5774: mov        x0, x21
0x0000000001fb5778: bl         #0x4b9808c
0x0000000001fb577c: b          #0x1fb56d8
0x0000000001fb5780: ldr        x0, [x23, #0x8a8]
0x0000000001fb5784: and        w9, w0, #0xff
0x0000000001fb5788: cmp        w9, #6
0x0000000001fb578c: b.lo       #0x1fb56d8
0x0000000001fb5790: lsr        x9, x0, #8
0x0000000001fb5794: and        w9, w9, #0xff
0x0000000001fb5798: cmp        w9, #3
0x0000000001fb579c: b.lo       #0x1fb56d8
0x0000000001fb57a0: ldr        x1, [x22, #0x8b0]
0x0000000001fb57a4: stp        x8, xzr, [sp, #0x30]
0x0000000001fb57a8: add        x6, sp, #0x30
0x0000000001fb57ac: mov        w2, #3
0x0000000001fb57b0: mov        x3, x20
0x0000000001fb57b4: mov        w4, #0x41
0x0000000001fb57b8: mov        w5, #3
0x0000000001fb57bc: mov        w7, #1
0x0000000001fb57c0: bl         #0x47eec38
0x0000000001fb57c4: b          #0x1fb56d8
0x0000000001fb57c8: ldr        x0, [x23, #0x8a8]
0x0000000001fb57cc: and        w8, w0, #0xff
0x0000000001fb57d0: lsr        x9, x0, #8
0x0000000001fb57d4: cmp        w8, #6
0x0000000001fb57d8: and        w8, w9, #0xff
0x0000000001fb57dc: ccmp       w8, #5, #0, hs
0x0000000001fb57e0: b.lo       #0x1fb5808
0x0000000001fb57e4: ldr        x1, [x22, #0x8b0]
0x0000000001fb57e8: adrp       x3, #0x537f000
0x0000000001fb57ec: add        x3, x3, #0xad
0x0000000001fb57f0: add        x6, sp, #0x30
0x0000000001fb57f4: mov        w2, #5
0x0000000001fb57f8: mov        w4, #0x30
0x0000000001fb57fc: mov        x5, #0
0x0000000001fb5800: mov        w7, #1
0x0000000001fb5804: bl         #0x47eec38
0x0000000001fb5808: ldr        x0, [x19, #0x260]
0x0000000001fb580c: stp        xzr, xzr, [sp]
0x0000000001fb5810: mov        x1, sp
0x0000000001fb5814: bl         #0x3103208
0x0000000001fb5818: ldr        x20, [sp, #8]
0x0000000001fb581c: cbz        x20, #0x1fb5850
0x0000000001fb5820: add        x8, x20, #8
0x0000000001fb5824: ldaxr      x9, [x8]
0x0000000001fb5828: sub        x10, x9, #1
0x0000000001fb582c: stlxr      w11, x10, [x8]
0x0000000001fb5830: cbnz       w11, #0x1fb5824
0x0000000001fb5834: cbnz       x9, #0x1fb5850
0x0000000001fb5838: ldr        x8, [x20]
0x0000000001fb583c: ldr        x8, [x8, #0x10]
0x0000000001fb5840: mov        x0, x20
0x0000000001fb5844: blr        x8
0x0000000001fb5848: mov        x0, x20
0x0000000001fb584c: bl         #0x4b9808c
0x0000000001fb5850: ldrsw      x8, [x19, #0x250]
0x0000000001fb5854: ldr        x9, [x19, #0x280]
0x0000000001fb5858: add        x8, x9, x8, lsl #6
0x0000000001fb585c: mov        w9, #1
0x0000000001fb5860: strb       w9, [x8, #0x3c]
0x0000000001fb5864: adrp       x8, #0x6168000
0x0000000001fb5868: add        x8, x8, #0x670
0x0000000001fb586c: ldrb       w8, [x8]
0x0000000001fb5870: cmp        w8, #1
0x0000000001fb5874: b.ne       #0x1fb5894
0x0000000001fb5878: ldrb       w8, [x19, #0x398]
0x0000000001fb587c: tbnz       w8, #0, #0x1fb589c
0x0000000001fb5880: add        x0, x19, #0x398
0x0000000001fb5884: bl         #0x1fad72c
0x0000000001fb5888: mov        w8, #1
0x0000000001fb588c: strb       w8, [x19, #0x398]
0x0000000001fb5890: b          #0x1fb589c
0x0000000001fb5894: add        x0, x19, #0x398
0x0000000001fb5898: bl         #0x1fad72c
0x0000000001fb589c: ldr        x19, [sp, #0x28]
0x0000000001fb58a0: cbz        x19, #0x1fb58d4
0x0000000001fb58a4: add        x8, x19, #8
0x0000000001fb58a8: ldaxr      x9, [x8]
0x0000000001fb58ac: sub        x10, x9, #1
0x0000000001fb58b0: stlxr      w11, x10, [x8]
0x0000000001fb58b4: cbnz       w11, #0x1fb58a8
0x0000000001fb58b8: cbnz       x9, #0x1fb58d4
0x0000000001fb58bc: ldr        x8, [x19]
0x0000000001fb58c0: ldr        x8, [x8, #0x10]
0x0000000001fb58c4: mov        x0, x19
0x0000000001fb58c8: blr        x8
0x0000000001fb58cc: mov        x0, x19
0x0000000001fb58d0: bl         #0x4b9808c
0x0000000001fb58d4: ldp        x29, x30, [sp, #0x70]
0x0000000001fb58d8: ldp        x20, x19, [sp, #0x60]
0x0000000001fb58dc: ldp        x22, x21, [sp, #0x50]
0x0000000001fb58e0: ldp        x24, x23, [sp, #0x40]
0x0000000001fb58e4: add        sp, sp, #0x80
0x0000000001fb58e8: ret        
0x0000000001fb58ec: mov        x19, x0
0x0000000001fb58f0: mov        x0, sp
0x0000000001fb58f4: b          #0x1fb5904
0x0000000001fb58f8: b          #0x1fb590c
0x0000000001fb58fc: mov        x19, x0
0x0000000001fb5900: add        x0, sp, #0x10
0x0000000001fb5904: bl         #0x1df28
0x0000000001fb5908: b          #0x1fb5910
0x0000000001fb590c: mov        x19, x0
0x0000000001fb5910: add        x0, sp, #0x20
0x0000000001fb5914: bl         #0x1df28
0x0000000001fb5918: mov        x0, x19
0x0000000001fb591c: bl         #0x4b97984
