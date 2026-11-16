; instruction-faithful ARM64 fallback for RobloxLib::function_3a2b814
0x0000000003a2b814: sub        sp, sp, #0x100
0x0000000003a2b818: stp        x26, x25, [sp, #0xb0]
0x0000000003a2b81c: stp        x24, x23, [sp, #0xc0]
0x0000000003a2b820: stp        x22, x21, [sp, #0xd0]
0x0000000003a2b824: stp        x20, x19, [sp, #0xe0]
0x0000000003a2b828: stp        x29, x30, [sp, #0xf0]
0x0000000003a2b82c: add        x29, sp, #0xf0
0x0000000003a2b830: mov        x21, x2
0x0000000003a2b834: mov        x19, x1
0x0000000003a2b838: mov        x20, x0
0x0000000003a2b83c: mov        x0, x2
0x0000000003a2b840: bl         #0x4412988
0x0000000003a2b844: tbnz       w0, #0, #0x3a2ba88
0x0000000003a2b848: adrp       x8, #0x6673000
0x0000000003a2b84c: add        x8, x8, #0x860
0x0000000003a2b850: ldr        x1, [x8]
0x0000000003a2b854: mov        x0, x21
0x0000000003a2b858: bl         #0x4412a70
0x0000000003a2b85c: mov        x24, x0
0x0000000003a2b860: adrp       x8, #0x6673000
0x0000000003a2b864: add        x8, x8, #0x868
0x0000000003a2b868: ldr        x1, [x8]
0x0000000003a2b86c: mov        x0, x21
0x0000000003a2b870: bl         #0x4412a70
0x0000000003a2b874: mov        x23, x0
0x0000000003a2b878: adrp       x8, #0x6673000
0x0000000003a2b87c: add        x8, x8, #0x870
0x0000000003a2b880: ldr        x1, [x8]
0x0000000003a2b884: mov        x0, x21
0x0000000003a2b888: bl         #0x4412a70
0x0000000003a2b88c: mov        x22, x0
0x0000000003a2b890: adrp       x8, #0x6673000
0x0000000003a2b894: add        x8, x8, #0x878
0x0000000003a2b898: ldr        x1, [x8]
0x0000000003a2b89c: mov        x0, x21
0x0000000003a2b8a0: bl         #0x4412a70
0x0000000003a2b8a4: cmp        x24, #0
0x0000000003a2b8a8: ccmp       x23, #0, #4, ne
0x0000000003a2b8ac: ccmp       x22, #0, #4, ne
0x0000000003a2b8b0: b.eq       #0x3a2ba88
0x0000000003a2b8b4: mov        x21, x0
0x0000000003a2b8b8: bl         #0x3a29c28
0x0000000003a2b8bc: ldrh       w8, [x0]
0x0000000003a2b8c0: sturh      w8, [x29, #-0x60]
0x0000000003a2b8c4: sub        x25, x29, #0x60
0x0000000003a2b8c8: ldrsb      w8, [x0, #0x1f]
0x0000000003a2b8cc: tbnz       w8, #0x1f, #0x3a2b8e4
0x0000000003a2b8d0: ldur       q0, [x0, #8]
0x0000000003a2b8d4: ldur       x8, [x0, #0x18]
0x0000000003a2b8d8: stur       x8, [x25, #0x18]
0x0000000003a2b8dc: stur       q0, [x25, #8]
0x0000000003a2b8e0: b          #0x3a2b8f0
0x0000000003a2b8e4: ldp        x1, x2, [x0, #8]
0x0000000003a2b8e8: add        x0, x25, #8
0x0000000003a2b8ec: bl         #0x23268
0x0000000003a2b8f0: sub        x1, x29, #0x60
0x0000000003a2b8f4: mov        x0, x24
0x0000000003a2b8f8: bl         #0x3a2bb30
0x0000000003a2b8fc: mov        w8, #0x190
0x0000000003a2b900: stp        w8, w8, [x29, #-0x68]
0x0000000003a2b904: add        x0, x23, #0x18
0x0000000003a2b908: sub        x1, x29, #0x64
0x0000000003a2b90c: bl         #0x4412dc4
0x0000000003a2b910: bl         #0x3fe548
0x0000000003a2b914: ldur       w1, [x29, #-0x64]
0x0000000003a2b918: sub        x2, x29, #0x68
0x0000000003a2b91c: bl         #0x4409ebc
0x0000000003a2b920: adrp       x1, #0x52cc000
0x0000000003a2b924: add        x1, x1, #0x17b
0x0000000003a2b928: add        x0, sp, #0x70
0x0000000003a2b92c: bl         #0x18aac
0x0000000003a2b930: str        wzr, [sp, #0x6c]
0x0000000003a2b934: add        x0, x22, #0x18
0x0000000003a2b938: add        x1, sp, #0x70
0x0000000003a2b93c: bl         #0x4412d54
0x0000000003a2b940: bl         #0x3fe5d8
0x0000000003a2b944: ldrsb      w8, [sp, #0x87]
0x0000000003a2b948: ldr        x9, [sp, #0x70]
0x0000000003a2b94c: cmp        w8, #0
0x0000000003a2b950: add        x8, sp, #0x70
0x0000000003a2b954: csel       x1, x9, x8, lt
0x0000000003a2b958: add        x2, sp, #0x6c
0x0000000003a2b95c: bl         #0x440a0e8
0x0000000003a2b960: mov        w8, #2
0x0000000003a2b964: strh       w8, [sp, #0x48]
0x0000000003a2b968: add        x22, sp, #0x48
0x0000000003a2b96c: stp        xzr, xzr, [sp, #0x58]
0x0000000003a2b970: str        xzr, [sp, #0x50]
0x0000000003a2b974: add        x1, sp, #0x48
0x0000000003a2b978: mov        x0, x21
0x0000000003a2b97c: bl         #0x3a2bb30
0x0000000003a2b980: ldurh      w8, [x29, #-0x60]
0x0000000003a2b984: strh       w8, [sp, #0x20]
0x0000000003a2b988: add        x8, sp, #0x20
0x0000000003a2b98c: ldursb     w9, [x29, #-0x41]
0x0000000003a2b990: tbnz       w9, #0x1f, #0x3a2b9a8
0x0000000003a2b994: ldur       q0, [x25, #8]
0x0000000003a2b998: stur       q0, [x8, #8]
0x0000000003a2b99c: ldur       x9, [x25, #0x18]
0x0000000003a2b9a0: stur       x9, [x8, #0x18]
0x0000000003a2b9a4: b          #0x3a2b9b4
0x0000000003a2b9a8: ldp        x1, x2, [x29, #-0x58]
0x0000000003a2b9ac: add        x0, x8, #8
0x0000000003a2b9b0: bl         #0x23268
0x0000000003a2b9b4: ldur       w2, [x29, #-0x68]
0x0000000003a2b9b8: ldr        w3, [sp, #0x6c]
0x0000000003a2b9bc: add        x0, sp, #0x40
0x0000000003a2b9c0: add        x1, sp, #0x20
0x0000000003a2b9c4: bl         #0x3a2be58
0x0000000003a2b9c8: ldrsb      w8, [sp, #0x3f]
0x0000000003a2b9cc: tbz        w8, #0x1f, #0x3a2b9d8
0x0000000003a2b9d0: ldr        x0, [sp, #0x28]
0x0000000003a2b9d4: bl         #0x47e93a8
0x0000000003a2b9d8: ldrsb      w8, [sp, #0x67]
0x0000000003a2b9dc: tbnz       w8, #0x1f, #0x3a2b9f4
0x0000000003a2b9e0: ldur       q0, [x22, #8]
0x0000000003a2b9e4: str        q0, [sp]
0x0000000003a2b9e8: ldur       x8, [x22, #0x18]
0x0000000003a2b9ec: str        x8, [sp, #0x10]
0x0000000003a2b9f0: b          #0x3a2ba00
0x0000000003a2b9f4: ldp        x1, x2, [sp, #0x50]
0x0000000003a2b9f8: mov        x0, sp
0x0000000003a2b9fc: bl         #0x23268
0x0000000003a2ba00: ldr        x21, [sp, #0x40]
0x0000000003a2ba04: ldrsb      w8, [x21, #0x37]
0x0000000003a2ba08: tbz        w8, #0x1f, #0x3a2ba14
0x0000000003a2ba0c: ldur       x0, [x21, #0x20]
0x0000000003a2ba10: bl         #0x47e93a8
0x0000000003a2ba14: ldr        x8, [sp, #0x10]
0x0000000003a2ba18: stur       x8, [x21, #0x30]
0x0000000003a2ba1c: ldr        q0, [sp]
0x0000000003a2ba20: stur       q0, [x21, #0x20]
0x0000000003a2ba24: strb       wzr, [sp, #0x17]
0x0000000003a2ba28: strb       wzr, [sp]
0x0000000003a2ba2c: ldr        x0, [x20, #0xb0]
0x0000000003a2ba30: ldr        x8, [x0]
0x0000000003a2ba34: ldr        x8, [x8, #0x28]
0x0000000003a2ba38: add        x2, sp, #0x40
0x0000000003a2ba3c: mov        x1, x19
0x0000000003a2ba40: blr        x8
0x0000000003a2ba44: ldr        x1, [sp, #0x40]
0x0000000003a2ba48: str        xzr, [sp, #0x40]
0x0000000003a2ba4c: cbz        x1, #0x3a2ba58
0x0000000003a2ba50: add        x0, sp, #0x40
0x0000000003a2ba54: bl         #0xbcb74
0x0000000003a2ba58: ldrsb      w8, [sp, #0x67]
0x0000000003a2ba5c: tbz        w8, #0x1f, #0x3a2ba68
0x0000000003a2ba60: ldr        x0, [sp, #0x50]
0x0000000003a2ba64: bl         #0x47e93a8
0x0000000003a2ba68: ldrsb      w8, [sp, #0x87]
0x0000000003a2ba6c: tbz        w8, #0x1f, #0x3a2ba78
0x0000000003a2ba70: ldr        x0, [sp, #0x70]
0x0000000003a2ba74: bl         #0x47e93a8
0x0000000003a2ba78: ldursb     w8, [x29, #-0x41]
0x0000000003a2ba7c: tbz        w8, #0x1f, #0x3a2ba88
0x0000000003a2ba80: ldur       x0, [x29, #-0x58]
0x0000000003a2ba84: bl         #0x47e93a8
0x0000000003a2ba88: ldp        x29, x30, [sp, #0xf0]
0x0000000003a2ba8c: ldp        x20, x19, [sp, #0xe0]
0x0000000003a2ba90: ldp        x22, x21, [sp, #0xd0]
0x0000000003a2ba94: ldp        x24, x23, [sp, #0xc0]
0x0000000003a2ba98: ldp        x26, x25, [sp, #0xb0]
0x0000000003a2ba9c: add        sp, sp, #0x100
0x0000000003a2baa0: ret        
0x0000000003a2baa4: b          #0x3a2bac0
0x0000000003a2baa8: mov        x19, x0
0x0000000003a2baac: ldrsb      w8, [sp, #0x3f]
0x0000000003a2bab0: tbz        w8, #0x1f, #0x3a2bae8
0x0000000003a2bab4: ldr        x0, [sp, #0x28]
0x0000000003a2bab8: bl         #0x47e93a8
0x0000000003a2babc: b          #0x3a2bae8
0x0000000003a2bac0: mov        x19, x0
0x0000000003a2bac4: b          #0x3a2bae8
0x0000000003a2bac8: b          #0x3a2bb14
0x0000000003a2bacc: b          #0x3a2bb14
0x0000000003a2bad0: mov        x19, x0
0x0000000003a2bad4: ldr        x1, [sp, #0x40]
0x0000000003a2bad8: str        xzr, [sp, #0x40]
0x0000000003a2badc: cbz        x1, #0x3a2bae8
0x0000000003a2bae0: add        x0, sp, #0x40
0x0000000003a2bae4: bl         #0xbcb74
0x0000000003a2bae8: ldrsb      w8, [sp, #0x67]
0x0000000003a2baec: tbz        w8, #0x1f, #0x3a2bb00
0x0000000003a2baf0: ldr        x0, [sp, #0x50]
0x0000000003a2baf4: bl         #0x47e93a8
0x0000000003a2baf8: b          #0x3a2bb00
0x0000000003a2bafc: mov        x19, x0
0x0000000003a2bb00: ldrsb      w8, [sp, #0x87]
0x0000000003a2bb04: tbz        w8, #0x1f, #0x3a2bb18
0x0000000003a2bb08: ldr        x0, [sp, #0x70]
0x0000000003a2bb0c: bl         #0x47e93a8
0x0000000003a2bb10: b          #0x3a2bb18
0x0000000003a2bb14: mov        x19, x0
0x0000000003a2bb18: ldursb     w8, [x29, #-0x41]
0x0000000003a2bb1c: tbz        w8, #0x1f, #0x3a2bb28
0x0000000003a2bb20: ldur       x0, [x29, #-0x58]
0x0000000003a2bb24: bl         #0x47e93a8
0x0000000003a2bb28: mov        x0, x19
0x0000000003a2bb2c: bl         #0x4b97984
