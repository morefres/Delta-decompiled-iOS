; instruction-faithful ARM64 fallback for RobloxLib::function_2fa5530
0x0000000002fa5530: stp        x26, x25, [sp, #-0x50]!
0x0000000002fa5534: stp        x24, x23, [sp, #0x10]
0x0000000002fa5538: stp        x22, x21, [sp, #0x20]
0x0000000002fa553c: stp        x20, x19, [sp, #0x30]
0x0000000002fa5540: stp        x29, x30, [sp, #0x40]
0x0000000002fa5544: add        x29, sp, #0x40
0x0000000002fa5548: sub        sp, sp, #0x5c0
0x0000000002fa554c: mov        x22, x3
0x0000000002fa5550: mov        x19, x2
0x0000000002fa5554: mov        x21, x1
0x0000000002fa5558: mov        x20, x0
0x0000000002fa555c: stp        xzr, xzr, [x29, #-0x50]
0x0000000002fa5560: stp        xzr, xzr, [x29, #-0x68]
0x0000000002fa5564: stur       xzr, [x29, #-0x58]
0x0000000002fa5568: cmp        w3, #1
0x0000000002fa556c: b.eq       #0x2fa5580
0x0000000002fa5570: cmp        w22, #3
0x0000000002fa5574: b.ne       #0x2fa5624
0x0000000002fa5578: mov        w8, #1
0x0000000002fa557c: b          #0x2fa5584
0x0000000002fa5580: mov        w8, #0
0x0000000002fa5584: ldrb       w9, [x20, #0x10]
0x0000000002fa5588: strb       w9, [sp, #0x450]
0x0000000002fa558c: str        w8, [sp, #0x40]
0x0000000002fa5590: str        xzr, [sp, #0x480]
0x0000000002fa5594: strb       wzr, [sp, #0x10]
0x0000000002fa5598: sub        x8, x29, #0x80
0x0000000002fa559c: add        x0, sp, #0x450
0x0000000002fa55a0: add        x1, sp, #0x480
0x0000000002fa55a4: add        x2, sp, #0x40
0x0000000002fa55a8: add        x3, sp, #0x10
0x0000000002fa55ac: bl         #0x2fa9d80
0x0000000002fa55b0: ldur       x0, [x29, #-0x80]
0x0000000002fa55b4: bl         #0x2fa317c
0x0000000002fa55b8: ldp        x9, x8, [x21]
0x0000000002fa55bc: stp        x9, x8, [x29, #-0x90]
0x0000000002fa55c0: cbz        x8, #0x2fa55d8
0x0000000002fa55c4: add        x8, x8, #8
0x0000000002fa55c8: ldxr       x9, [x8]
0x0000000002fa55cc: add        x9, x9, #1
0x0000000002fa55d0: stxr       w10, x9, [x8]
0x0000000002fa55d4: cbnz       w10, #0x2fa55c8
0x0000000002fa55d8: sub        x0, x29, #0x90
0x0000000002fa55dc: sub        x1, x29, #0x68
0x0000000002fa55e0: sub        x2, x29, #0x50
0x0000000002fa55e4: sub        x3, x29, #0x69
0x0000000002fa55e8: bl         #0x2fba6a0
0x0000000002fa55ec: mov        x23, x0
0x0000000002fa55f0: ldur       x21, [x29, #-0x88]
0x0000000002fa55f4: cbz        x21, #0x2fa5610
0x0000000002fa55f8: add        x8, x21, #8
0x0000000002fa55fc: ldaxr      x9, [x8]
0x0000000002fa5600: sub        x10, x9, #1
0x0000000002fa5604: stlxr      w11, x10, [x8]
0x0000000002fa5608: cbnz       w11, #0x2fa55fc
0x0000000002fa560c: cbz        x9, #0x2fa5664
0x0000000002fa5610: cbz        w23, #0x2fa5680
0x0000000002fa5614: ldur       x0, [x29, #-0x80]
0x0000000002fa5618: mov        x1, x23
0x0000000002fa561c: bl         #0x2fa330c
0x0000000002fa5620: b          #0x2fa5df0
0x0000000002fa5624: adrp       x8, #0x6171000
0x0000000002fa5628: add        x8, x8, #0xb00
0x0000000002fa562c: ldr        x0, [x8]
0x0000000002fa5630: and        w9, w0, #0xff
0x0000000002fa5634: lsr        x10, x0, #8
0x0000000002fa5638: cmp        w9, #6
0x0000000002fa563c: and        w9, w10, #0xff
0x0000000002fa5640: ccmp       w9, #3, #0, hs
0x0000000002fa5644: b.lo       #0x2fa565c
0x0000000002fa5648: ldr        x1, [x8, #8]
0x0000000002fa564c: str        x22, [sp]
0x0000000002fa5650: adrp       x2, #0x5437000
0x0000000002fa5654: add        x2, x2, #0xab3
0x0000000002fa5658: bl         #0x47eec08
0x0000000002fa565c: mov        w23, #0
0x0000000002fa5660: b          #0x2fa5e28
0x0000000002fa5664: ldr        x8, [x21]
0x0000000002fa5668: ldr        x8, [x8, #0x10]
0x0000000002fa566c: mov        x0, x21
0x0000000002fa5670: blr        x8
0x0000000002fa5674: mov        x0, x21
0x0000000002fa5678: bl         #0x4b9808c
0x0000000002fa567c: cbnz       w23, #0x2fa5614
0x0000000002fa5680: movi       v0.16b, #0
0x0000000002fa5684: str        q0, [sp, #0x560]
0x0000000002fa5688: str        q0, [sp, #0x550]
0x0000000002fa568c: str        q0, [sp, #0x540]
0x0000000002fa5690: str        q0, [sp, #0x530]
0x0000000002fa5694: str        q0, [sp, #0x520]
0x0000000002fa5698: str        q0, [sp, #0x510]
0x0000000002fa569c: str        q0, [sp, #0x500]
0x0000000002fa56a0: str        q0, [sp, #0x4f0]
0x0000000002fa56a4: str        q0, [sp, #0x4e0]
0x0000000002fa56a8: str        q0, [sp, #0x4d0]
0x0000000002fa56ac: str        q0, [sp, #0x4c0]
0x0000000002fa56b0: str        q0, [sp, #0x4b0]
0x0000000002fa56b4: str        q0, [sp, #0x4a0]
0x0000000002fa56b8: str        q0, [sp, #0x490]
0x0000000002fa56bc: str        q0, [sp, #0x480]
0x0000000002fa56c0: ldur       x8, [x29, #-0x68]
0x0000000002fa56c4: ldr        x9, [x8]
0x0000000002fa56c8: add        x8, sp, #0x450
0x0000000002fa56cc: add        x0, x9, #0xa0
0x0000000002fa56d0: bl         #0x3e96ca4
0x0000000002fa56d4: adrp       x8, #0x6199000
0x0000000002fa56d8: add        x8, x8, #0xc98
0x0000000002fa56dc: ldrb       w8, [x8]
0x0000000002fa56e0: cmp        w8, #1
0x0000000002fa56e4: b.ne       #0x2fa56fc
0x0000000002fa56e8: ldur       x8, [x29, #-0x68]
0x0000000002fa56ec: ldr        x8, [x8]
0x0000000002fa56f0: ldr        x8, [x8, #0x50]
0x0000000002fa56f4: and        x23, x8, #0xfffffffffffffff8
0x0000000002fa56f8: b          #0x2fa5700
0x0000000002fa56fc: mov        x23, #0
0x0000000002fa5700: add        x8, sp, #0x350
0x0000000002fa5704: sub        x1, x29, #0x68
0x0000000002fa5708: sub        x2, x29, #0x80
0x0000000002fa570c: mov        x0, x20
0x0000000002fa5710: mov        x3, x22
0x0000000002fa5714: bl         #0x2fa60c0
0x0000000002fa5718: ldrb       w8, [sp, #0x44c]
0x0000000002fa571c: cmp        w8, #1
0x0000000002fa5720: b.ne       #0x2fa5730
0x0000000002fa5724: mov        x21, #0
0x0000000002fa5728: ldr        w23, [sp, #0x448]
0x0000000002fa572c: b          #0x2fa5dc0
0x0000000002fa5730: ldrb       w8, [sp, #0x440]
0x0000000002fa5734: tbz        w8, #0, #0x2fa5e90
0x0000000002fa5738: ldr        x0, [sp, #0x480]
0x0000000002fa573c: cbz        x0, #0x2fa5748
0x0000000002fa5740: str        x0, [sp, #0x488]
0x0000000002fa5744: bl         #0x47e93a8
0x0000000002fa5748: add        x24, sp, #0x480
0x0000000002fa574c: add        x21, sp, #0x350
0x0000000002fa5750: ldr        q0, [sp, #0x350]
0x0000000002fa5754: str        q0, [sp, #0x480]
0x0000000002fa5758: ldr        x8, [sp, #0x360]
0x0000000002fa575c: str        x8, [sp, #0x490]
0x0000000002fa5760: str        xzr, [sp, #0x360]
0x0000000002fa5764: str        xzr, [sp, #0x358]
0x0000000002fa5768: str        xzr, [sp, #0x350]
0x0000000002fa576c: add        x25, sp, #0x350
0x0000000002fa5770: ldr        x0, [sp, #0x498]
0x0000000002fa5774: cbz        x0, #0x2fa5780
0x0000000002fa5778: str        x0, [sp, #0x4a0]
0x0000000002fa577c: bl         #0x47e93a8
0x0000000002fa5780: ldur       q0, [x21, #0x18]
0x0000000002fa5784: stur       q0, [x24, #0x18]
0x0000000002fa5788: ldr        x8, [sp, #0x378]
0x0000000002fa578c: str        x8, [sp, #0x4a8]
0x0000000002fa5790: stp        xzr, xzr, [x25, #0x20]
0x0000000002fa5794: stur       xzr, [x25, #0x18]
0x0000000002fa5798: ldr        x0, [sp, #0x4b0]
0x0000000002fa579c: cbz        x0, #0x2fa57a8
0x0000000002fa57a0: str        x0, [sp, #0x4b8]
0x0000000002fa57a4: bl         #0x47e93a8
0x0000000002fa57a8: ldr        q0, [sp, #0x380]
0x0000000002fa57ac: str        q0, [sp, #0x4b0]
0x0000000002fa57b0: ldr        x8, [sp, #0x390]
0x0000000002fa57b4: str        x8, [sp, #0x4c0]
0x0000000002fa57b8: stp        xzr, xzr, [x25, #0x38]
0x0000000002fa57bc: stur       xzr, [x25, #0x30]
0x0000000002fa57c0: add        x25, sp, #0x350
0x0000000002fa57c4: ldr        x0, [sp, #0x4c8]
0x0000000002fa57c8: cbz        x0, #0x2fa57d4
0x0000000002fa57cc: str        x0, [sp, #0x4d0]
0x0000000002fa57d0: bl         #0x47e93a8
0x0000000002fa57d4: ldur       q0, [x21, #0x48]
0x0000000002fa57d8: stur       q0, [x24, #0x48]
0x0000000002fa57dc: ldr        x8, [sp, #0x3a8]
0x0000000002fa57e0: str        x8, [sp, #0x4d8]
0x0000000002fa57e4: stp        xzr, xzr, [x25, #0x50]
0x0000000002fa57e8: stur       xzr, [x25, #0x48]
0x0000000002fa57ec: ldr        x0, [sp, #0x4e0]
0x0000000002fa57f0: cbz        x0, #0x2fa57fc
0x0000000002fa57f4: str        x0, [sp, #0x4e8]
0x0000000002fa57f8: bl         #0x47e93a8
0x0000000002fa57fc: ldr        q0, [sp, #0x3b0]
0x0000000002fa5800: str        q0, [sp, #0x4e0]
0x0000000002fa5804: ldr        x8, [sp, #0x3c0]
0x0000000002fa5808: str        x8, [sp, #0x4f0]
0x0000000002fa580c: stp        xzr, xzr, [x25, #0x68]
0x0000000002fa5810: stur       xzr, [x25, #0x60]
0x0000000002fa5814: add        x25, sp, #0x350
0x0000000002fa5818: ldr        x0, [sp, #0x4f8]
0x0000000002fa581c: cbz        x0, #0x2fa5828
0x0000000002fa5820: str        x0, [sp, #0x500]
0x0000000002fa5824: bl         #0x47e93a8
0x0000000002fa5828: ldur       q0, [x21, #0x78]
0x0000000002fa582c: stur       q0, [x24, #0x78]
0x0000000002fa5830: ldr        x8, [sp, #0x3d8]
0x0000000002fa5834: str        x8, [sp, #0x508]
0x0000000002fa5838: stp        xzr, xzr, [x25, #0x80]
0x0000000002fa583c: stur       xzr, [x25, #0x78]
0x0000000002fa5840: ldr        x0, [sp, #0x510]
0x0000000002fa5844: cbz        x0, #0x2fa5850
0x0000000002fa5848: str        x0, [sp, #0x518]
0x0000000002fa584c: bl         #0x47e93a8
0x0000000002fa5850: ldr        q0, [sp, #0x3e0]
0x0000000002fa5854: str        q0, [sp, #0x510]
0x0000000002fa5858: ldr        x8, [sp, #0x3f0]
0x0000000002fa585c: str        x8, [sp, #0x520]
0x0000000002fa5860: stp        xzr, xzr, [x25, #0x98]
0x0000000002fa5864: stur       xzr, [x25, #0x90]
0x0000000002fa5868: add        x25, sp, #0x350
0x0000000002fa586c: ldr        x0, [sp, #0x528]
0x0000000002fa5870: cbz        x0, #0x2fa587c
0x0000000002fa5874: str        x0, [sp, #0x530]
0x0000000002fa5878: bl         #0x47e93a8
0x0000000002fa587c: ldur       q0, [x21, #0xa8]
0x0000000002fa5880: stur       q0, [x24, #0xa8]
0x0000000002fa5884: ldr        x8, [sp, #0x408]
0x0000000002fa5888: str        x8, [sp, #0x538]
0x0000000002fa588c: stp        xzr, xzr, [x25, #0xb0]
0x0000000002fa5890: stur       xzr, [x25, #0xa8]
0x0000000002fa5894: ldr        x0, [sp, #0x540]
0x0000000002fa5898: cbz        x0, #0x2fa58a4
0x0000000002fa589c: str        x0, [sp, #0x548]
0x0000000002fa58a0: bl         #0x47e93a8
0x0000000002fa58a4: ldr        q0, [sp, #0x410]
0x0000000002fa58a8: str        q0, [sp, #0x540]
0x0000000002fa58ac: ldr        x8, [sp, #0x420]
0x0000000002fa58b0: str        x8, [sp, #0x550]
0x0000000002fa58b4: stp        xzr, xzr, [x25, #0xc8]
0x0000000002fa58b8: stur       xzr, [x25, #0xc0]
0x0000000002fa58bc: add        x25, sp, #0x350
0x0000000002fa58c0: ldr        x0, [sp, #0x558]
0x0000000002fa58c4: cbz        x0, #0x2fa58d0
0x0000000002fa58c8: str        x0, [sp, #0x560]
0x0000000002fa58cc: bl         #0x47e93a8
0x0000000002fa58d0: ldur       q0, [x21, #0xd8]
0x0000000002fa58d4: stur       q0, [x24, #0xd8]
0x0000000002fa58d8: ldr        x8, [sp, #0x438]
0x0000000002fa58dc: str        x8, [sp, #0x568]
0x0000000002fa58e0: stp        xzr, xzr, [x25, #0xe0]
0x0000000002fa58e4: stur       xzr, [x25, #0xd8]
0x0000000002fa58e8: mov        x21, #0
0x0000000002fa58ec: bl         #0x2fb4fc4
0x0000000002fa58f0: tbz        w0, #0, #0x2fa58fc
0x0000000002fa58f4: mov        x21, #0
0x0000000002fa58f8: b          #0x2fa5964
0x0000000002fa58fc: add        x0, sp, #0x260
0x0000000002fa5900: add        x1, sp, #0x480
0x0000000002fa5904: bl         #0x8d60a4
0x0000000002fa5908: add        x8, sp, #0x40
0x0000000002fa590c: add        x0, sp, #0x260
0x0000000002fa5910: add        x1, sp, #0x450
0x0000000002fa5914: bl         #0x2fb1df0
0x0000000002fa5918: add        x0, sp, #0x260
0x0000000002fa591c: bl         #0x8d63b8
0x0000000002fa5920: ldrb       w8, [sp, #0x5c]
0x0000000002fa5924: cmp        w8, #1
0x0000000002fa5928: b.ne       #0x2fa5958
0x0000000002fa592c: ldr        w23, [sp, #0x58]
0x0000000002fa5930: ldrb       w8, [sp, #0x50]
0x0000000002fa5934: tbz        w8, #0, #0x2fa5950
0x0000000002fa5938: ldr        x0, [sp, #0x40]
0x0000000002fa593c: str        xzr, [sp, #0x40]
0x0000000002fa5940: cbz        x0, #0x2fa5950
0x0000000002fa5944: ldr        x8, [x0]
0x0000000002fa5948: ldr        x8, [x8, #8]
0x0000000002fa594c: blr        x8
0x0000000002fa5950: mov        x21, #0
0x0000000002fa5954: b          #0x2fa5dc0
0x0000000002fa5958: ldrb       w8, [sp, #0x50]
0x0000000002fa595c: tbz        w8, #0, #0x2fa5ea8
0x0000000002fa5960: ldr        x21, [sp, #0x40]
0x0000000002fa5964: ldurb      w8, [x29, #-0x69]
0x0000000002fa5968: cmp        w8, #1
0x0000000002fa596c: b.ne       #0x2fa5a20
0x0000000002fa5970: add        x8, sp, #0x40
0x0000000002fa5974: mov        x0, x23
0x0000000002fa5978: bl         #0x1cda658
0x0000000002fa597c: add        x1, sp, #0x40
0x0000000002fa5980: mov        x0, x19
0x0000000002fa5984: bl         #0x1a230
0x0000000002fa5988: ldr        x23, [sp, #0x48]
0x0000000002fa598c: cbz        x23, #0x2fa59c0
0x0000000002fa5990: add        x8, x23, #8
0x0000000002fa5994: ldaxr      x9, [x8]
0x0000000002fa5998: sub        x10, x9, #1
0x0000000002fa599c: stlxr      w11, x10, [x8]
0x0000000002fa59a0: cbnz       w11, #0x2fa5994
0x0000000002fa59a4: cbnz       x9, #0x2fa59c0
0x0000000002fa59a8: ldr        x8, [x23]
0x0000000002fa59ac: ldr        x8, [x8, #0x10]
0x0000000002fa59b0: mov        x0, x23
0x0000000002fa59b4: blr        x8
0x0000000002fa59b8: mov        x0, x23
0x0000000002fa59bc: bl         #0x4b9808c
0x0000000002fa59c0: add        x8, sp, #0x40
0x0000000002fa59c4: mov        x0, x19
0x0000000002fa59c8: bl         #0x2fa662c
0x0000000002fa59cc: ldr        x8, [sp, #0x40]
0x0000000002fa59d0: cmp        w22, #3
0x0000000002fa59d4: mov        w9, #1
0x0000000002fa59d8: cinc       w1, w9, eq
0x0000000002fa59dc: add        x0, x8, #0x3c0
0x0000000002fa59e0: bl         #0x1cd98d4
0x0000000002fa59e4: ldr        x22, [sp, #0x48]
0x0000000002fa59e8: cbz        x22, #0x2fa5abc
0x0000000002fa59ec: add        x8, x22, #8
0x0000000002fa59f0: ldaxr      x9, [x8]
0x0000000002fa59f4: sub        x10, x9, #1
0x0000000002fa59f8: stlxr      w11, x10, [x8]
0x0000000002fa59fc: cbnz       w11, #0x2fa59f0
0x0000000002fa5a00: cbnz       x9, #0x2fa5abc
0x0000000002fa5a04: ldr        x8, [x22]
0x0000000002fa5a08: ldr        x8, [x8, #0x10]
0x0000000002fa5a0c: mov        x0, x22
0x0000000002fa5a10: blr        x8
0x0000000002fa5a14: mov        x0, x22
0x0000000002fa5a18: bl         #0x4b9808c
0x0000000002fa5a1c: b          #0x2fa5abc
0x0000000002fa5a20: cmp        w22, #3
0x0000000002fa5a24: b.ne       #0x2fa5a60
0x0000000002fa5a28: add        x8, sp, #0x40
0x0000000002fa5a2c: mov        x0, x23
0x0000000002fa5a30: bl         #0x1c7eb4c
0x0000000002fa5a34: add        x1, sp, #0x40
0x0000000002fa5a38: mov        x0, x19
0x0000000002fa5a3c: bl         #0x1a230
0x0000000002fa5a40: ldr        x22, [sp, #0x48]
0x0000000002fa5a44: cbz        x22, #0x2fa5ab0
0x0000000002fa5a48: add        x8, x22, #8
0x0000000002fa5a4c: ldaxr      x9, [x8]
0x0000000002fa5a50: sub        x10, x9, #1
0x0000000002fa5a54: stlxr      w11, x10, [x8]
0x0000000002fa5a58: cbnz       w11, #0x2fa5a4c
0x0000000002fa5a5c: b          #0x2fa5a94
0x0000000002fa5a60: add        x8, sp, #0x40
0x0000000002fa5a64: mov        x0, x23
0x0000000002fa5a68: bl         #0x1e8e3c8
0x0000000002fa5a6c: add        x1, sp, #0x40
0x0000000002fa5a70: mov        x0, x19
0x0000000002fa5a74: bl         #0x1a230
0x0000000002fa5a78: ldr        x22, [sp, #0x48]
0x0000000002fa5a7c: cbz        x22, #0x2fa5ab0
0x0000000002fa5a80: add        x8, x22, #8
0x0000000002fa5a84: ldaxr      x9, [x8]
0x0000000002fa5a88: sub        x10, x9, #1
0x0000000002fa5a8c: stlxr      w11, x10, [x8]
0x0000000002fa5a90: cbnz       w11, #0x2fa5a84
0x0000000002fa5a94: cbnz       x9, #0x2fa5ab0
0x0000000002fa5a98: ldr        x8, [x22]
0x0000000002fa5a9c: ldr        x8, [x8, #0x10]
0x0000000002fa5aa0: mov        x0, x22
0x0000000002fa5aa4: blr        x8
0x0000000002fa5aa8: mov        x0, x22
0x0000000002fa5aac: bl         #0x4b9808c
0x0000000002fa5ab0: ldr        x0, [x19]
0x0000000002fa5ab4: ldur       x1, [x29, #-0x50]
0x0000000002fa5ab8: bl         #0x2fac2f0
0x0000000002fa5abc: ldur       x22, [x29, #-0x80]
0x0000000002fa5ac0: bl         #0x2fb4fc4
0x0000000002fa5ac4: cbz        w0, #0x2fa5c54
0x0000000002fa5ac8: ldr        x8, [sp, #0x4e8]
0x0000000002fa5acc: ldr        x9, [sp, #0x4e0]
0x0000000002fa5ad0: sub        x8, x8, x9
0x0000000002fa5ad4: asr        x8, x8, #2
0x0000000002fa5ad8: mov        x9, #-0x5555555555555556
0x0000000002fa5adc: movk       x9, #0xaaab
0x0000000002fa5ae0: umulh      x8, x8, x9
0x0000000002fa5ae4: lsr        x8, x8, #1
0x0000000002fa5ae8: str        w8, [x22, #0x14]
0x0000000002fa5aec: mov        w9, #0x4e20
0x0000000002fa5af0: cmp        w8, w9
0x0000000002fa5af4: b.hi       #0x2fa5c90
0x0000000002fa5af8: bl         #0x2fb4fc4
0x0000000002fa5afc: cbz        w0, #0x2fa5ca4
0x0000000002fa5b00: add        x11, sp, #0x480
0x0000000002fa5b04: ldr        q0, [sp, #0x480]
0x0000000002fa5b08: add        x12, sp, #0x480
0x0000000002fa5b0c: add        x10, sp, #0x480
0x0000000002fa5b10: str        q0, [sp, #0x170]
0x0000000002fa5b14: add        x9, sp, #0x480
0x0000000002fa5b18: add        x8, sp, #0x170
0x0000000002fa5b1c: ldur       q0, [x24, #0x18]
0x0000000002fa5b20: stur       q0, [x8, #0x18]
0x0000000002fa5b24: ldr        x13, [sp, #0x490]
0x0000000002fa5b28: ldr        x14, [sp, #0x4a8]
0x0000000002fa5b2c: str        x13, [sp, #0x180]
0x0000000002fa5b30: str        x14, [sp, #0x198]
0x0000000002fa5b34: stp        xzr, xzr, [x11, #0x18]
0x0000000002fa5b38: ldr        q0, [sp, #0x4b0]
0x0000000002fa5b3c: stp        xzr, xzr, [x11, #0x28]
0x0000000002fa5b40: ldr        x13, [sp, #0x4c0]
0x0000000002fa5b44: ldr        x14, [sp, #0x4d8]
0x0000000002fa5b48: stp        xzr, xzr, [x11, #0x38]
0x0000000002fa5b4c: add        x11, sp, #0x480
0x0000000002fa5b50: str        xzr, [sp, #0x490]
0x0000000002fa5b54: str        xzr, [sp, #0x488]
0x0000000002fa5b58: str        xzr, [sp, #0x480]
0x0000000002fa5b5c: str        q0, [sp, #0x1a0]
0x0000000002fa5b60: ldur       q0, [x24, #0x48]
0x0000000002fa5b64: stur       q0, [x8, #0x48]
0x0000000002fa5b68: str        x13, [sp, #0x1b0]
0x0000000002fa5b6c: str        x14, [sp, #0x1c8]
0x0000000002fa5b70: stp        xzr, xzr, [x12, #0x48]
0x0000000002fa5b74: ldr        q0, [sp, #0x4e0]
0x0000000002fa5b78: str        q0, [sp, #0x1d0]
0x0000000002fa5b7c: stp        xzr, xzr, [x12, #0x58]
0x0000000002fa5b80: ldr        x13, [sp, #0x4f0]
0x0000000002fa5b84: ldr        x14, [sp, #0x508]
0x0000000002fa5b88: stp        xzr, xzr, [x12, #0x68]
0x0000000002fa5b8c: ldur       q0, [x24, #0x78]
0x0000000002fa5b90: stur       q0, [x8, #0x78]
0x0000000002fa5b94: str        x13, [sp, #0x1e0]
0x0000000002fa5b98: str        x14, [sp, #0x1f8]
0x0000000002fa5b9c: stp        xzr, xzr, [x10, #0x78]
0x0000000002fa5ba0: ldr        q0, [sp, #0x510]
0x0000000002fa5ba4: str        q0, [sp, #0x200]
0x0000000002fa5ba8: stp        xzr, xzr, [x10, #0x88]
0x0000000002fa5bac: ldr        x12, [sp, #0x520]
0x0000000002fa5bb0: ldr        x13, [sp, #0x538]
0x0000000002fa5bb4: stp        xzr, xzr, [x10, #0x98]
0x0000000002fa5bb8: ldur       q0, [x24, #0xa8]
0x0000000002fa5bbc: stur       q0, [x8, #0xa8]
0x0000000002fa5bc0: str        x12, [sp, #0x210]
0x0000000002fa5bc4: str        x13, [sp, #0x228]
0x0000000002fa5bc8: stp        xzr, xzr, [x9, #0xa8]
0x0000000002fa5bcc: ldr        q0, [sp, #0x540]
0x0000000002fa5bd0: str        q0, [sp, #0x230]
0x0000000002fa5bd4: stp        xzr, xzr, [x9, #0xb8]
0x0000000002fa5bd8: ldr        x10, [sp, #0x550]
0x0000000002fa5bdc: ldr        x12, [sp, #0x568]
0x0000000002fa5be0: stp        xzr, xzr, [x9, #0xc8]
0x0000000002fa5be4: ldur       q0, [x24, #0xd8]
0x0000000002fa5be8: stur       q0, [x8, #0xd8]
0x0000000002fa5bec: str        x10, [sp, #0x240]
0x0000000002fa5bf0: str        x12, [sp, #0x258]
0x0000000002fa5bf4: stp        xzr, xzr, [x11, #0xd8]
0x0000000002fa5bf8: stur       xzr, [x11, #0xe8]
0x0000000002fa5bfc: strb       wzr, [sp, #0x90]
0x0000000002fa5c00: strb       wzr, [sp, #0x168]
0x0000000002fa5c04: fmov       v0.2s, #1.00000000
0x0000000002fa5c08: str        d0, [sp, #0x40]
0x0000000002fa5c0c: mov        w8, #0x3f800000
0x0000000002fa5c10: str        w8, [sp, #0x48]
0x0000000002fa5c14: add        x1, sp, #0x170
0x0000000002fa5c18: add        x2, sp, #0x90
0x0000000002fa5c1c: add        x4, sp, #0x450
0x0000000002fa5c20: add        x5, sp, #0x40
0x0000000002fa5c24: mov        x0, x19
0x0000000002fa5c28: mov        w3, #2
0x0000000002fa5c2c: mov        w6, #2
0x0000000002fa5c30: bl         #0x2fb5280
0x0000000002fa5c34: ldrb       w8, [sp, #0x168]
0x0000000002fa5c38: cmp        w8, #1
0x0000000002fa5c3c: b.ne       #0x2fa5c48
0x0000000002fa5c40: add        x0, sp, #0x90
0x0000000002fa5c44: bl         #0x8d74ac
0x0000000002fa5c48: add        x0, sp, #0x170
0x0000000002fa5c4c: bl         #0x8d63b8
0x0000000002fa5c50: b          #0x2fa5d2c
0x0000000002fa5c54: ldp        x9, x8, [x21, #0xd0]
0x0000000002fa5c58: sub        x8, x8, x9
0x0000000002fa5c5c: lsr        x8, x8, #2
0x0000000002fa5c60: mov        w9, #0x5556
0x0000000002fa5c64: movk       w9, #0x5555, lsl #16
0x0000000002fa5c68: smull      x8, w8, w9
0x0000000002fa5c6c: lsr        x9, x8, #0x3f
0x0000000002fa5c70: lsr        x8, x8, #0x20
0x0000000002fa5c74: add        w8, w8, w9
0x0000000002fa5c78: str        w8, [x22, #0x14]
0x0000000002fa5c7c: adrp       x9, #0x5030000
0x0000000002fa5c80: add        x9, x9, #0xd60
0x0000000002fa5c84: ldr        w9, [x9]
0x0000000002fa5c88: cmp        w8, w9
0x0000000002fa5c8c: b.ls       #0x2fa5af8
0x0000000002fa5c90: mov        w23, #-0xe
0x0000000002fa5c94: ldur       x0, [x29, #-0x80]
0x0000000002fa5c98: mov        w1, #-0xe
0x0000000002fa5c9c: bl         #0x2fa330c
0x0000000002fa5ca0: b          #0x2fa5dc0
0x0000000002fa5ca4: stp        xzr, x21, [sp, #0x80]
0x0000000002fa5ca8: fmov       v0.2s, #1.00000000
0x0000000002fa5cac: str        d0, [sp, #0x10]
0x0000000002fa5cb0: mov        w8, #0x3f800000
0x0000000002fa5cb4: str        w8, [sp, #0x18]
0x0000000002fa5cb8: movi       v0.16b, #0
0x0000000002fa5cbc: stp        q0, q0, [sp, #0x60]
0x0000000002fa5cc0: stp        q0, q0, [sp, #0x40]
0x0000000002fa5cc4: add        x21, sp, #0x40
0x0000000002fa5cc8: add        x0, sp, #0x88
0x0000000002fa5ccc: add        x1, sp, #0x450
0x0000000002fa5cd0: add        x2, sp, #0x10
0x0000000002fa5cd4: add        x6, sp, #0x40
0x0000000002fa5cd8: mov        x3, x19
0x0000000002fa5cdc: mov        w4, #0
0x0000000002fa5ce0: mov        w5, #1
0x0000000002fa5ce4: mov        w7, #0
0x0000000002fa5ce8: bl         #0x2fb56d4
0x0000000002fa5cec: mov        x22, #0
0x0000000002fa5cf0: add        x8, x21, x22
0x0000000002fa5cf4: ldr        x0, [x8, #0x30]
0x0000000002fa5cf8: cbz        x0, #0x2fa5d04
0x0000000002fa5cfc: str        x0, [x8, #0x38]
0x0000000002fa5d00: bl         #0x47e93a8
0x0000000002fa5d04: sub        x22, x22, #0x18
0x0000000002fa5d08: cmn        x22, #0x48
0x0000000002fa5d0c: b.ne       #0x2fa5cf0
0x0000000002fa5d10: ldr        x0, [sp, #0x88]
0x0000000002fa5d14: str        xzr, [sp, #0x88]
0x0000000002fa5d18: cbz        x0, #0x2fa5d28
0x0000000002fa5d1c: ldr        x8, [x0]
0x0000000002fa5d20: ldr        x8, [x8, #8]
0x0000000002fa5d24: blr        x8
0x0000000002fa5d28: mov        x21, #0
0x0000000002fa5d2c: mov        x0, x19
0x0000000002fa5d30: mov        w1, #0
0x0000000002fa5d34: mov        x2, #0
0x0000000002fa5d38: mov        w3, #0
0x0000000002fa5d3c: bl         #0x2fb5934
0x0000000002fa5d40: sub        x0, x29, #0x68
0x0000000002fa5d44: bl         #0x2fb4fe4
0x0000000002fa5d48: cbz        w0, #0x2fa5d5c
0x0000000002fa5d4c: ldur       x8, [x29, #-0x68]
0x0000000002fa5d50: ldr        x8, [x8]
0x0000000002fa5d54: ldr        x22, [x8, #0x60]
0x0000000002fa5d58: b          #0x2fa5d6c
0x0000000002fa5d5c: ldr        x8, [x20, #8]
0x0000000002fa5d60: add        x0, x8, #0x2d8
0x0000000002fa5d64: bl         #0x3e6a3a4
0x0000000002fa5d68: mov        x22, x0
0x0000000002fa5d6c: ldr        x20, [x20, #8]
0x0000000002fa5d70: ldr        x23, [x19]
0x0000000002fa5d74: add        x8, sp, #0x10
0x0000000002fa5d78: add        x0, x23, #0xa0
0x0000000002fa5d7c: bl         #0x3e96ca4
0x0000000002fa5d80: add        x8, sp, #0x40
0x0000000002fa5d84: add        x0, sp, #0x10
0x0000000002fa5d88: bl         #0x46adacc
0x0000000002fa5d8c: sub        x2, x29, #0x68
0x0000000002fa5d90: add        x3, sp, #0x40
0x0000000002fa5d94: mov        x0, x20
0x0000000002fa5d98: mov        x1, x23
0x0000000002fa5d9c: mov        w4, #1
0x0000000002fa5da0: bl         #0x2fb8c58
0x0000000002fa5da4: ldr        x0, [x19]
0x0000000002fa5da8: mov        x1, x22
0x0000000002fa5dac: bl         #0x4183adc
0x0000000002fa5db0: mov        w23, #0
0x0000000002fa5db4: ldur       x0, [x29, #-0x80]
0x0000000002fa5db8: mov        w1, #0
0x0000000002fa5dbc: bl         #0x2fa330c
0x0000000002fa5dc0: ldrb       w8, [sp, #0x440]
0x0000000002fa5dc4: cmp        w8, #1
0x0000000002fa5dc8: b.ne       #0x2fa5dd4
0x0000000002fa5dcc: add        x0, sp, #0x350
0x0000000002fa5dd0: bl         #0x8d63b8
0x0000000002fa5dd4: add        x0, sp, #0x480
0x0000000002fa5dd8: bl         #0x8d63b8
0x0000000002fa5ddc: cbz        x21, #0x2fa5df0
0x0000000002fa5de0: ldr        x8, [x21]
0x0000000002fa5de4: ldr        x8, [x8, #8]
0x0000000002fa5de8: mov        x0, x21
0x0000000002fa5dec: blr        x8
0x0000000002fa5df0: ldur       x19, [x29, #-0x78]
0x0000000002fa5df4: cbz        x19, #0x2fa5e28
0x0000000002fa5df8: add        x8, x19, #8
0x0000000002fa5dfc: ldaxr      x9, [x8]
0x0000000002fa5e00: sub        x10, x9, #1
0x0000000002fa5e04: stlxr      w11, x10, [x8]
0x0000000002fa5e08: cbnz       w11, #0x2fa5dfc
0x0000000002fa5e0c: cbnz       x9, #0x2fa5e28
0x0000000002fa5e10: ldr        x8, [x19]
0x0000000002fa5e14: ldr        x8, [x8, #0x10]
0x0000000002fa5e18: mov        x0, x19
0x0000000002fa5e1c: blr        x8
0x0000000002fa5e20: mov        x0, x19
0x0000000002fa5e24: bl         #0x4b9808c
0x0000000002fa5e28: sub        x8, x29, #0x68
0x0000000002fa5e2c: str        x8, [sp, #0x350]
0x0000000002fa5e30: add        x0, sp, #0x350
0x0000000002fa5e34: bl         #0x57da0
0x0000000002fa5e38: ldur       x19, [x29, #-0x48]
0x0000000002fa5e3c: cbz        x19, #0x2fa5e70
0x0000000002fa5e40: add        x8, x19, #8
0x0000000002fa5e44: ldaxr      x9, [x8]
0x0000000002fa5e48: sub        x10, x9, #1
0x0000000002fa5e4c: stlxr      w11, x10, [x8]
0x0000000002fa5e50: cbnz       w11, #0x2fa5e44
0x0000000002fa5e54: cbnz       x9, #0x2fa5e70
0x0000000002fa5e58: ldr        x8, [x19]
0x0000000002fa5e5c: ldr        x8, [x8, #0x10]
0x0000000002fa5e60: mov        x0, x19
0x0000000002fa5e64: blr        x8
0x0000000002fa5e68: mov        x0, x19
0x0000000002fa5e6c: bl         #0x4b9808c
0x0000000002fa5e70: mov        x0, x23
0x0000000002fa5e74: add        sp, sp, #0x5c0
0x0000000002fa5e78: ldp        x29, x30, [sp, #0x40]
0x0000000002fa5e7c: ldp        x20, x19, [sp, #0x30]
0x0000000002fa5e80: ldp        x22, x21, [sp, #0x20]
0x0000000002fa5e84: ldp        x24, x23, [sp, #0x10]
0x0000000002fa5e88: ldp        x26, x25, [sp], #0x50
0x0000000002fa5e8c: ret        
0x0000000002fa5e90: mov        x21, #0
0x0000000002fa5e94: adrp       x1, #0x522a000
0x0000000002fa5e98: add        x1, x1, #0x946
0x0000000002fa5e9c: mov        w0, #0
0x0000000002fa5ea0: bl         #0x47eced4
0x0000000002fa5ea4: b          #0x2fa5eb8
0x0000000002fa5ea8: adrp       x1, #0x522a000
0x0000000002fa5eac: add        x1, x1, #0x946
0x0000000002fa5eb0: mov        w0, #0
0x0000000002fa5eb4: bl         #0x47eced4
0x0000000002fa5eb8: brk        #1
0x0000000002fa5ebc: mov        x19, x0
0x0000000002fa5ec0: mov        x20, #0
0x0000000002fa5ec4: add        x8, x21, x20
0x0000000002fa5ec8: ldr        x0, [x8, #0x30]
0x0000000002fa5ecc: cbz        x0, #0x2fa5ed8
0x0000000002fa5ed0: str        x0, [x8, #0x38]
0x0000000002fa5ed4: bl         #0x47e93a8
0x0000000002fa5ed8: sub        x20, x20, #0x18
0x0000000002fa5edc: cmn        x20, #0x48
0x0000000002fa5ee0: b.ne       #0x2fa5ec4
0x0000000002fa5ee4: ldr        x0, [sp, #0x88]
0x0000000002fa5ee8: str        xzr, [sp, #0x88]
0x0000000002fa5eec: cbnz       x0, #0x2fa5f3c
0x0000000002fa5ef0: b          #0x2fa5f78
0x0000000002fa5ef4: mov        x19, x0
0x0000000002fa5ef8: ldrb       w8, [sp, #0x168]
0x0000000002fa5efc: cmp        w8, #1
0x0000000002fa5f00: b.ne       #0x2fa5f0c
0x0000000002fa5f04: add        x0, sp, #0x90
0x0000000002fa5f08: bl         #0x8d74ac
0x0000000002fa5f0c: add        x0, sp, #0x170
0x0000000002fa5f10: bl         #0x8d63b8
0x0000000002fa5f14: b          #0x2fa5fa8
0x0000000002fa5f18: b          #0x2fa5fa4
0x0000000002fa5f1c: b          #0x2fa5fa4
0x0000000002fa5f20: mov        x19, x0
0x0000000002fa5f24: ldrb       w8, [sp, #0x50]
0x0000000002fa5f28: cmp        w8, #1
0x0000000002fa5f2c: b.ne       #0x2fa5f78
0x0000000002fa5f30: ldr        x0, [sp, #0x40]
0x0000000002fa5f34: str        xzr, [sp, #0x40]
0x0000000002fa5f38: cbz        x0, #0x2fa5f78
0x0000000002fa5f3c: ldr        x8, [x0]
0x0000000002fa5f40: ldr        x8, [x8, #8]
0x0000000002fa5f44: blr        x8
0x0000000002fa5f48: b          #0x2fa5f78
0x0000000002fa5f4c: mov        x19, x0
0x0000000002fa5f50: add        x0, sp, #0x40
0x0000000002fa5f54: bl         #0x1df28
0x0000000002fa5f58: b          #0x2fa5fa8
0x0000000002fa5f5c: b          #0x2fa5fa4
0x0000000002fa5f60: b          #0x2fa5fa4
0x0000000002fa5f64: mov        x19, x0
0x0000000002fa5f68: add        x0, sp, #0x260
0x0000000002fa5f6c: bl         #0x8d63b8
0x0000000002fa5f70: b          #0x2fa5f78
0x0000000002fa5f74: mov        x19, x0
0x0000000002fa5f78: mov        x21, #0
0x0000000002fa5f7c: b          #0x2fa5fa8
0x0000000002fa5f80: b          #0x2fa5fa4
0x0000000002fa5f84: b          #0x2fa5fa4
0x0000000002fa5f88: b          #0x2fa601c
0x0000000002fa5f8c: b          #0x2fa5fa4
0x0000000002fa5f90: b          #0x2fa5f94
0x0000000002fa5f94: mov        x19, x0
0x0000000002fa5f98: add        x0, sp, #0x480
0x0000000002fa5f9c: bl         #0x8d63b8
0x0000000002fa5fa0: b          #0x2fa5ff4
0x0000000002fa5fa4: mov        x19, x0
0x0000000002fa5fa8: ldrb       w8, [sp, #0x440]
0x0000000002fa5fac: cmp        w8, #1
0x0000000002fa5fb0: b.ne       #0x2fa5fbc
0x0000000002fa5fb4: add        x0, sp, #0x350
0x0000000002fa5fb8: bl         #0x8d63b8
0x0000000002fa5fbc: add        x0, sp, #0x480
0x0000000002fa5fc0: bl         #0x8d63b8
0x0000000002fa5fc4: cbz        x21, #0x2fa5ff4
0x0000000002fa5fc8: ldr        x8, [x21]
0x0000000002fa5fcc: ldr        x8, [x8, #8]
0x0000000002fa5fd0: mov        x0, x21
0x0000000002fa5fd4: blr        x8
0x0000000002fa5fd8: b          #0x2fa5ff4
0x0000000002fa5fdc: b          #0x2fa5ff0
0x0000000002fa5fe0: mov        x19, x0
0x0000000002fa5fe4: sub        x0, x29, #0x90
0x0000000002fa5fe8: bl         #0x1df28
0x0000000002fa5fec: b          #0x2fa5ff4
0x0000000002fa5ff0: mov        x19, x0
0x0000000002fa5ff4: sub        x0, x29, #0x80
0x0000000002fa5ff8: bl         #0x1df28
0x0000000002fa5ffc: sub        x8, x29, #0x68
0x0000000002fa6000: str        x8, [sp, #0x350]
0x0000000002fa6004: add        x0, sp, #0x350
0x0000000002fa6008: bl         #0x57da0
0x0000000002fa600c: sub        x0, x29, #0x50
0x0000000002fa6010: bl         #0x1df28
0x0000000002fa6014: mov        x0, x19
0x0000000002fa6018: bl         #0x4b97984
0x0000000002fa601c: mov        x19, x0
0x0000000002fa6020: b          #0x2fa5ffc
