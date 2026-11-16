; instruction-faithful ARM64 fallback for RobloxLib::function_3b3b808
0x0000000003b3b808: sub        sp, sp, #0xa0
0x0000000003b3b80c: stp        x28, x27, [sp, #0x40]
0x0000000003b3b810: stp        x26, x25, [sp, #0x50]
0x0000000003b3b814: stp        x24, x23, [sp, #0x60]
0x0000000003b3b818: stp        x22, x21, [sp, #0x70]
0x0000000003b3b81c: stp        x20, x19, [sp, #0x80]
0x0000000003b3b820: stp        x29, x30, [sp, #0x90]
0x0000000003b3b824: add        x29, sp, #0x90
0x0000000003b3b828: mov        x21, x3
0x0000000003b3b82c: mov        x20, x2
0x0000000003b3b830: adrp       x8, #0x60db000
0x0000000003b3b834: ldr        x8, [x8, #0x418]
0x0000000003b3b838: stp        x0, x8, [sp, #0x10]
0x0000000003b3b83c: adrp       x8, #0x60d8000
0x0000000003b3b840: ldr        x1, [x8, #0xac0]
0x0000000003b3b844: add        x0, sp, #0x10
0x0000000003b3b848: bl         #0x4b99118
0x0000000003b3b84c: mov        x19, x0
0x0000000003b3b850: str        x21, [x0, #0x20]
0x0000000003b3b854: ldp        x25, x8, [x20]
0x0000000003b3b858: cmp        x8, x25
0x0000000003b3b85c: b.eq       #0x3b3b900
0x0000000003b3b860: mov        x24, #0
0x0000000003b3b864: mov        x23, #0
0x0000000003b3b868: adrp       x26, #0x60da000
0x0000000003b3b86c: add        x27, sp, #8
0x0000000003b3b870: adrp       x21, #0x4bdd000
0x0000000003b3b874: add        x21, x21, #0x500
0x0000000003b3b878: ldr        x0, [x25, x24]
0x0000000003b3b87c: bl         #0x62f670
0x0000000003b3b880: ldrsb      w8, [x0, #0x37]
0x0000000003b3b884: tbnz       w8, #0x1f, #0x3b3b890
0x0000000003b3b888: cbnz       w8, #0x3b3b898
0x0000000003b3b88c: b          #0x3b3b984
0x0000000003b3b890: ldr        x8, [x0, #0x28]
0x0000000003b3b894: cbz        x8, #0x3b3b984
0x0000000003b3b898: ldr        x22, [x26, #0xb30]
0x0000000003b3b89c: ldr        x0, [x25, x24]
0x0000000003b3b8a0: bl         #0x62f670
0x0000000003b3b8a4: ldr        x8, [x0, #0x20]!
0x0000000003b3b8a8: ldrsb      w9, [x0, #0x17]
0x0000000003b3b8ac: cmp        w9, #0
0x0000000003b3b8b0: csel       x2, x8, x0, lt
0x0000000003b3b8b4: mov        x0, x22
0x0000000003b3b8b8: bl         #0x4ba7060
0x0000000003b3b8bc: str        x0, [sp, #8]
0x0000000003b3b8c0: str        x27, [sp, #0x20]
0x0000000003b3b8c4: add        x0, x19, #8
0x0000000003b3b8c8: add        x1, sp, #8
0x0000000003b3b8cc: add        x3, sp, #0x20
0x0000000003b3b8d0: add        x4, sp, #0x3f
0x0000000003b3b8d4: mov        x2, x21
0x0000000003b3b8d8: bl         #0x3b3e64c
0x0000000003b3b8dc: add        x0, x0, #0x28
0x0000000003b3b8e0: add        x1, x25, x24
0x0000000003b3b8e4: bl         #0x1de78
0x0000000003b3b8e8: add        x23, x23, #1
0x0000000003b3b8ec: ldp        x25, x8, [x20]
0x0000000003b3b8f0: sub        x8, x8, x25
0x0000000003b3b8f4: add        x24, x24, #0x10
0x0000000003b3b8f8: cmp        x23, x8, asr #4
0x0000000003b3b8fc: b.lo       #0x3b3b878
0x0000000003b3b900: adrp       x8, #0x60da000
0x0000000003b3b904: ldr        x0, [x8, #0xb38]
0x0000000003b3b908: bl         #0x4b99040
0x0000000003b3b90c: ldr        x2, [x19, #0x18]
0x0000000003b3b910: bl         #0x4ba0120
0x0000000003b3b914: mov        x20, x0
0x0000000003b3b918: ldr        x22, [x19, #8]
0x0000000003b3b91c: add        x21, x19, #0x10
0x0000000003b3b920: cmp        x22, x21
0x0000000003b3b924: b.eq       #0x3b3b96c
0x0000000003b3b928: ldr        x2, [x22, #0x20]
0x0000000003b3b92c: mov        x0, x20
0x0000000003b3b930: bl         #0x4b9cb80
0x0000000003b3b934: ldr        x9, [x22, #8]
0x0000000003b3b938: cbz        x9, #0x3b3b94c
0x0000000003b3b93c: mov        x8, x9
0x0000000003b3b940: ldr        x9, [x9]
0x0000000003b3b944: cbnz       x9, #0x3b3b93c
0x0000000003b3b948: b          #0x3b3b960
0x0000000003b3b94c: ldr        x8, [x22, #0x10]
0x0000000003b3b950: ldr        x9, [x8]
0x0000000003b3b954: cmp        x9, x22
0x0000000003b3b958: mov        x22, x8
0x0000000003b3b95c: b.ne       #0x3b3b94c
0x0000000003b3b960: mov        x22, x8
0x0000000003b3b964: cmp        x8, x21
0x0000000003b3b968: b.ne       #0x3b3b928
0x0000000003b3b96c: adrp       x8, #0x60da000
0x0000000003b3b970: ldr        x0, [x8, #0xb48]
0x0000000003b3b974: mov        x2, x20
0x0000000003b3b978: bl         #0x4ba66e0
0x0000000003b3b97c: str        x0, [x19, #0x28]
0x0000000003b3b980: b          #0x3b3b9d0
0x0000000003b3b984: adrp       x8, #0x6191000
0x0000000003b3b988: ldr        x0, [x8, #0xd28]
0x0000000003b3b98c: and        w8, w0, #0xff
0x0000000003b3b990: and        x9, x0, #0xfe00
0x0000000003b3b994: cmp        w8, #6
0x0000000003b3b998: ccmp       x9, #0, #4, hs
0x0000000003b3b99c: b.eq       #0x3b3b9cc
0x0000000003b3b9a0: adrp       x8, #0x6191000
0x0000000003b3b9a4: ldr        x1, [x8, #0xd30]
0x0000000003b3b9a8: stp        x23, xzr, [sp, #0x20]
0x0000000003b3b9ac: adrp       x3, #0x54ca000
0x0000000003b3b9b0: add        x3, x3, #0xa0a
0x0000000003b3b9b4: add        x6, sp, #0x20
0x0000000003b3b9b8: mov        w2, #2
0x0000000003b3b9bc: mov        w4, #0x43
0x0000000003b3b9c0: mov        w5, #4
0x0000000003b3b9c4: mov        w7, #1
0x0000000003b3b9c8: bl         #0x47eec38
0x0000000003b3b9cc: mov        x19, #0
0x0000000003b3b9d0: mov        x0, x19
0x0000000003b3b9d4: ldp        x29, x30, [sp, #0x90]
0x0000000003b3b9d8: ldp        x20, x19, [sp, #0x80]
0x0000000003b3b9dc: ldp        x22, x21, [sp, #0x70]
0x0000000003b3b9e0: ldp        x24, x23, [sp, #0x60]
0x0000000003b3b9e4: ldp        x26, x25, [sp, #0x50]
0x0000000003b3b9e8: ldp        x28, x27, [sp, #0x40]
0x0000000003b3b9ec: add        sp, sp, #0xa0
0x0000000003b3b9f0: ret        
