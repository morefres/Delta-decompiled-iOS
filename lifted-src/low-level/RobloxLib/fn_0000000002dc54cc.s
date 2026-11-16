; instruction-faithful ARM64 fallback for RobloxLib::function_2dc54cc
0x0000000002dc54cc: sub        sp, sp, #0x70
0x0000000002dc54d0: stp        x22, x21, [sp, #0x40]
0x0000000002dc54d4: stp        x20, x19, [sp, #0x50]
0x0000000002dc54d8: stp        x29, x30, [sp, #0x60]
0x0000000002dc54dc: add        x29, sp, #0x60
0x0000000002dc54e0: mov        x19, x0
0x0000000002dc54e4: ldr        x8, [x0]
0x0000000002dc54e8: ldr        x8, [x8, #0x18]
0x0000000002dc54ec: blr        x8
0x0000000002dc54f0: ldr        x0, [x0, #8]
0x0000000002dc54f4: ldr        x8, [x0]
0x0000000002dc54f8: ldr        x8, [x8]
0x0000000002dc54fc: blr        x8
0x0000000002dc5500: cmp        w0, #2
0x0000000002dc5504: b.lo       #0x2dc5750
0x0000000002dc5508: adrp       x21, #0x616d000
0x0000000002dc550c: add        x21, x21, #0x1f0
0x0000000002dc5510: cmp        w0, #4
0x0000000002dc5514: b.ne       #0x2dc5520
0x0000000002dc5518: ldrb       w8, [x21]
0x0000000002dc551c: tbnz       w8, #0, #0x2dc5750
0x0000000002dc5520: cmp        w0, #2
0x0000000002dc5524: b.eq       #0x2dc5538
0x0000000002dc5528: cmp        w0, #5
0x0000000002dc552c: b.eq       #0x2dc5590
0x0000000002dc5530: cmp        w0, #4
0x0000000002dc5534: b.ne       #0x2dc56dc
0x0000000002dc5538: ldr        x8, [x19]
0x0000000002dc553c: ldr        x8, [x8, #0x18]
0x0000000002dc5540: mov        x0, x19
0x0000000002dc5544: blr        x8
0x0000000002dc5548: ldr        x0, [x0, #8]
0x0000000002dc554c: ldr        x8, [x0]
0x0000000002dc5550: ldr        x8, [x8, #0x28]
0x0000000002dc5554: blr        x8
0x0000000002dc5558: tbz        w0, #0, #0x2dc5694
0x0000000002dc555c: ldrb       w8, [x21]
0x0000000002dc5560: cmp        w8, #1
0x0000000002dc5564: b.ne       #0x2dc5590
0x0000000002dc5568: ldr        x8, [x19]
0x0000000002dc556c: ldr        x8, [x8, #0x18]
0x0000000002dc5570: mov        x0, x19
0x0000000002dc5574: blr        x8
0x0000000002dc5578: ldr        x0, [x0, #8]
0x0000000002dc557c: ldr        x8, [x0]
0x0000000002dc5580: ldr        x8, [x8]
0x0000000002dc5584: blr        x8
0x0000000002dc5588: cmp        w0, #5
0x0000000002dc558c: b.ne       #0x2dc5768
0x0000000002dc5590: movi       v0.16b, #0
0x0000000002dc5594: stp        q0, q0, [sp, #0x10]
0x0000000002dc5598: str        q0, [sp]
0x0000000002dc559c: ldr        x8, [x19]
0x0000000002dc55a0: ldr        x8, [x8, #0x18]
0x0000000002dc55a4: mov        x0, x19
0x0000000002dc55a8: blr        x8
0x0000000002dc55ac: ldr        x8, [x0, #0x7b70]
0x0000000002dc55b0: mov        x0, sp
0x0000000002dc55b4: add        x1, x8, #0x138
0x0000000002dc55b8: bl         #0x4b97d5c
0x0000000002dc55bc: ldr        x8, [x19]
0x0000000002dc55c0: ldr        x8, [x8, #0x18]
0x0000000002dc55c4: mov        x0, x19
0x0000000002dc55c8: blr        x8
0x0000000002dc55cc: mov        x8, sp
0x0000000002dc55d0: ldr        x9, [x0, #0x7b70]
0x0000000002dc55d4: add        x0, x8, #0x18
0x0000000002dc55d8: add        x1, x9, #0x150
0x0000000002dc55dc: bl         #0x4b97d5c
0x0000000002dc55e0: ldr        x8, [x19]
0x0000000002dc55e4: ldr        x8, [x8, #0x18]
0x0000000002dc55e8: mov        x0, x19
0x0000000002dc55ec: blr        x8
0x0000000002dc55f0: ldr        x20, [x0, #8]
0x0000000002dc55f4: ldr        x8, [x19]
0x0000000002dc55f8: ldr        x8, [x8, #0x18]
0x0000000002dc55fc: mov        x0, x19
0x0000000002dc5600: blr        x8
0x0000000002dc5604: ldr        x8, [x20]
0x0000000002dc5608: ldr        x8, [x8, #0x168]
0x0000000002dc560c: add        x1, x0, #0x28
0x0000000002dc5610: mov        x2, sp
0x0000000002dc5614: mov        x0, x20
0x0000000002dc5618: blr        x8
0x0000000002dc561c: mov        x8, x0
0x0000000002dc5620: cbz        w0, #0x2dc56f4
0x0000000002dc5624: adrp       x9, #0x6185000
0x0000000002dc5628: add        x9, x9, #0x8b8
0x0000000002dc562c: ldr        x0, [x9]
0x0000000002dc5630: and        w10, w0, #0xff
0x0000000002dc5634: cmp        w10, #6
0x0000000002dc5638: b.lo       #0x2dc5670
0x0000000002dc563c: and        x10, x0, #0xfe00
0x0000000002dc5640: cbz        x10, #0x2dc5670
0x0000000002dc5644: ldr        x1, [x9, #8]
0x0000000002dc5648: mov        w8, w8
0x0000000002dc564c: stp        x8, xzr, [sp, #0x30]
0x0000000002dc5650: adrp       x3, #0x5423000
0x0000000002dc5654: add        x3, x3, #0x120
0x0000000002dc5658: add        x6, sp, #0x30
0x0000000002dc565c: mov        w2, #2
0x0000000002dc5660: mov        w4, #0x48
0x0000000002dc5664: mov        w5, #1
0x0000000002dc5668: mov        w7, #1
0x0000000002dc566c: bl         #0x47eec38
0x0000000002dc5670: adrp       x0, #0x5edd000
0x0000000002dc5674: add        x0, x0, #0xf90
0x0000000002dc5678: bl         #0x27ec020
0x0000000002dc567c: ldr        x0, [x19, #0x28]
0x0000000002dc5680: adrp       x1, #0x5423000
0x0000000002dc5684: add        x1, x1, #0x169
0x0000000002dc5688: bl         #0x2dc5200
0x0000000002dc568c: mov        x19, #0
0x0000000002dc5690: b          #0x2dc5730
0x0000000002dc5694: adrp       x8, #0x6185000
0x0000000002dc5698: add        x8, x8, #0x8b8
0x0000000002dc569c: ldr        x0, [x8]
0x0000000002dc56a0: and        w9, w0, #0xff
0x0000000002dc56a4: lsr        x10, x0, #8
0x0000000002dc56a8: cmp        w9, #6
0x0000000002dc56ac: and        w9, w10, #0xff
0x0000000002dc56b0: ccmp       w9, #3, #0, hs
0x0000000002dc56b4: b.lo       #0x2dc56dc
0x0000000002dc56b8: ldr        x1, [x8, #8]
0x0000000002dc56bc: adrp       x3, #0x5423000
0x0000000002dc56c0: add        x3, x3, #0x54
0x0000000002dc56c4: mov        x6, sp
0x0000000002dc56c8: mov        w2, #3
0x0000000002dc56cc: mov        w4, #0x54
0x0000000002dc56d0: mov        x5, #0
0x0000000002dc56d4: mov        w7, #1
0x0000000002dc56d8: bl         #0x47eec38
0x0000000002dc56dc: ldr        x0, [x19, #0x28]
0x0000000002dc56e0: adrp       x1, #0x5423000
0x0000000002dc56e4: add        x1, x1, #0xa9
0x0000000002dc56e8: bl         #0x2dc5200
0x0000000002dc56ec: mov        x19, #0
0x0000000002dc56f0: b          #0x2dc5750
0x0000000002dc56f4: ldrb       w8, [x21]
0x0000000002dc56f8: cmp        w8, #1
0x0000000002dc56fc: b.ne       #0x2dc5718
0x0000000002dc5700: mov        w0, #0x30
0x0000000002dc5704: bl         #0x47e9370
0x0000000002dc5708: mov        x20, x0
0x0000000002dc570c: ldr        x1, [x19, #0x28]
0x0000000002dc5710: bl         #0x2dc8674
0x0000000002dc5714: b          #0x2dc572c
0x0000000002dc5718: mov        w0, #0x30
0x0000000002dc571c: bl         #0x47e9370
0x0000000002dc5720: mov        x20, x0
0x0000000002dc5724: ldr        x1, [x19, #0x28]
0x0000000002dc5728: bl         #0x2dc86f8
0x0000000002dc572c: mov        x19, x20
0x0000000002dc5730: ldrsb      w8, [sp, #0x2f]
0x0000000002dc5734: tbz        w8, #0x1f, #0x2dc5740
0x0000000002dc5738: ldr        x0, [sp, #0x18]
0x0000000002dc573c: bl         #0x47e93a8
0x0000000002dc5740: ldrsb      w8, [sp, #0x17]
0x0000000002dc5744: tbz        w8, #0x1f, #0x2dc5750
0x0000000002dc5748: ldr        x0, [sp]
0x0000000002dc574c: bl         #0x47e93a8
0x0000000002dc5750: mov        x0, x19
0x0000000002dc5754: ldp        x29, x30, [sp, #0x60]
0x0000000002dc5758: ldp        x20, x19, [sp, #0x50]
0x0000000002dc575c: ldp        x22, x21, [sp, #0x40]
0x0000000002dc5760: add        sp, sp, #0x70
0x0000000002dc5764: ret        
0x0000000002dc5768: adrp       x8, #0x6185000
0x0000000002dc576c: add        x8, x8, #0x8b8
0x0000000002dc5770: ldr        x0, [x8]
0x0000000002dc5774: and        w9, w0, #0xff
0x0000000002dc5778: lsr        x10, x0, #8
0x0000000002dc577c: cmp        w9, #6
0x0000000002dc5780: and        w9, w10, #0xff
0x0000000002dc5784: ccmp       w9, #3, #0, hs
0x0000000002dc5788: b.lo       #0x2dc5750
0x0000000002dc578c: ldr        x1, [x8, #8]
0x0000000002dc5790: adrp       x3, #0x5423000
0x0000000002dc5794: add        x3, x3, #0xbf
0x0000000002dc5798: mov        x6, sp
0x0000000002dc579c: mov        w2, #3
0x0000000002dc57a0: mov        w4, #0x60
0x0000000002dc57a4: mov        x5, #0
0x0000000002dc57a8: mov        w7, #1
0x0000000002dc57ac: bl         #0x47eec38
0x0000000002dc57b0: b          #0x2dc5750
0x0000000002dc57b4: b          #0x2dc57b8
0x0000000002dc57b8: mov        x19, x0
0x0000000002dc57bc: mov        x0, x20
0x0000000002dc57c0: bl         #0x47e93a8
0x0000000002dc57c4: b          #0x2dc57d4
0x0000000002dc57c8: b          #0x2dc57d0
0x0000000002dc57cc: b          #0x2dc57d0
0x0000000002dc57d0: mov        x19, x0
0x0000000002dc57d4: mov        x0, sp
0x0000000002dc57d8: bl         #0x10dfd0
0x0000000002dc57dc: mov        x0, x19
0x0000000002dc57e0: bl         #0x4b97984
