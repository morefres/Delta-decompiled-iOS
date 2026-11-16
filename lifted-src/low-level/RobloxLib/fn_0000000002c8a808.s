; instruction-faithful ARM64 fallback for RobloxLib::function_2c8a808
0x0000000002c8a808: sub        sp, sp, #0xb0
0x0000000002c8a80c: stp        x24, x23, [sp, #0x70]
0x0000000002c8a810: stp        x22, x21, [sp, #0x80]
0x0000000002c8a814: stp        x20, x19, [sp, #0x90]
0x0000000002c8a818: stp        x29, x30, [sp, #0xa0]
0x0000000002c8a81c: add        x29, sp, #0xa0
0x0000000002c8a820: mov        x21, x2
0x0000000002c8a824: mov        x19, x1
0x0000000002c8a828: mov        x20, x0
0x0000000002c8a82c: add        x0, x0, #0xb0
0x0000000002c8a830: str        x0, [sp, #0x48]
0x0000000002c8a834: mov        w8, #1
0x0000000002c8a838: strb       w8, [sp, #0x50]
0x0000000002c8a83c: bl         #0x6983d8
0x0000000002c8a840: mov        x0, x20
0x0000000002c8a844: mov        x1, x19
0x0000000002c8a848: bl         #0x2c8aba8
0x0000000002c8a84c: cbz        w0, #0x2c8a874
0x0000000002c8a850: ldr        x0, [x19]
0x0000000002c8a854: bl         #0x2a65e3c
0x0000000002c8a858: ldrsb      w8, [x0, #0x17]
0x0000000002c8a85c: tbnz       w8, #0x1f, #0x2c8a87c
0x0000000002c8a860: ldr        q0, [x0]
0x0000000002c8a864: ldr        x8, [x0, #0x10]
0x0000000002c8a868: str        x8, [sp, #0x40]
0x0000000002c8a86c: str        q0, [sp, #0x30]
0x0000000002c8a870: b          #0x2c8a888
0x0000000002c8a874: mov        w19, #0
0x0000000002c8a878: b          #0x2c8ab34
0x0000000002c8a87c: ldp        x1, x2, [x0]
0x0000000002c8a880: add        x0, sp, #0x30
0x0000000002c8a884: bl         #0x23268
0x0000000002c8a888: add        x8, sp, #0x30
0x0000000002c8a88c: stur       x8, [x29, #-0x40]
0x0000000002c8a890: adrp       x2, #0x4bdd000
0x0000000002c8a894: add        x2, x2, #0x500
0x0000000002c8a898: add        x0, x20, #0x88
0x0000000002c8a89c: add        x1, sp, #0x30
0x0000000002c8a8a0: sub        x3, x29, #0x40
0x0000000002c8a8a4: add        x4, sp, #0x18
0x0000000002c8a8a8: bl         #0x390ae0
0x0000000002c8a8ac: ldr        x8, [x0, #0x28]
0x0000000002c8a8b0: str        x8, [sp, #0x28]
0x0000000002c8a8b4: add        x0, x20, #0x10
0x0000000002c8a8b8: add        x1, sp, #0x28
0x0000000002c8a8bc: bl         #0x21e4b0
0x0000000002c8a8c0: cmp        x0, #0
0x0000000002c8a8c4: cset       w19, eq
0x0000000002c8a8c8: cbz        x0, #0x2c8a93c
0x0000000002c8a8cc: adrp       x8, #0x6169000
0x0000000002c8a8d0: ldr        x0, [x8, #0xf98]
0x0000000002c8a8d4: and        w8, w0, #0xff
0x0000000002c8a8d8: cmp        w8, #6
0x0000000002c8a8dc: b.lo       #0x2c8ab1c
0x0000000002c8a8e0: lsr        x8, x0, #8
0x0000000002c8a8e4: and        w8, w8, #0xff
0x0000000002c8a8e8: cmp        w8, #3
0x0000000002c8a8ec: b.lo       #0x2c8ab1c
0x0000000002c8a8f0: adrp       x8, #0x6169000
0x0000000002c8a8f4: ldr        x1, [x8, #0xfa0]
0x0000000002c8a8f8: ldrsb      x8, [sp, #0x47]
0x0000000002c8a8fc: cmp        x8, #0
0x0000000002c8a900: add        x9, sp, #0x30
0x0000000002c8a904: ldp        x10, x11, [sp, #0x30]
0x0000000002c8a908: csel       x9, x10, x9, lt
0x0000000002c8a90c: cmp        w8, #0
0x0000000002c8a910: csel       x8, x11, x8, lt
0x0000000002c8a914: stp        x9, x8, [x29, #-0x40]
0x0000000002c8a918: adrp       x3, #0x5413000
0x0000000002c8a91c: add        x3, x3, #0xb8a
0x0000000002c8a920: sub        x6, x29, #0x40
0x0000000002c8a924: mov        w2, #3
0x0000000002c8a928: mov        w4, #0x5b
0x0000000002c8a92c: mov        w5, #0xd
0x0000000002c8a930: mov        w7, #0
0x0000000002c8a934: bl         #0x47eec38
0x0000000002c8a938: b          #0x2c8ab1c
0x0000000002c8a93c: add        x0, x20, #0x10
0x0000000002c8a940: add        x1, sp, #0x28
0x0000000002c8a944: add        x2, sp, #0x28
0x0000000002c8a948: bl         #0x18808d0
0x0000000002c8a94c: add        x0, x20, #0x60
0x0000000002c8a950: add        x1, sp, #0x28
0x0000000002c8a954: bl         #0x21e4b0
0x0000000002c8a958: cbz        x0, #0x2c8aa5c
0x0000000002c8a95c: add        x8, sp, #0x28
0x0000000002c8a960: stur       x8, [x29, #-0x40]
0x0000000002c8a964: adrp       x2, #0x4bdd000
0x0000000002c8a968: add        x2, x2, #0x500
0x0000000002c8a96c: add        x0, x20, #0x60
0x0000000002c8a970: add        x1, sp, #0x28
0x0000000002c8a974: sub        x3, x29, #0x40
0x0000000002c8a978: sub        x4, x29, #0x41
0x0000000002c8a97c: bl         #0x2c8b7a8
0x0000000002c8a980: ldp        x23, x22, [x0, #0x18]
0x0000000002c8a984: stp        x23, x22, [sp, #0x18]
0x0000000002c8a988: cbz        x22, #0x2c8a9a0
0x0000000002c8a98c: add        x8, x22, #8
0x0000000002c8a990: ldxr       x9, [x8]
0x0000000002c8a994: add        x9, x9, #1
0x0000000002c8a998: stxr       w10, x9, [x8]
0x0000000002c8a99c: cbnz       w10, #0x2c8a990
0x0000000002c8a9a0: adrp       x8, #0x6169000
0x0000000002c8a9a4: ldr        x0, [x8, #0xf98]
0x0000000002c8a9a8: and        w8, w0, #0xff
0x0000000002c8a9ac: lsr        x9, x0, #8
0x0000000002c8a9b0: cmp        w8, #6
0x0000000002c8a9b4: and        w8, w9, #0xff
0x0000000002c8a9b8: ccmp       w8, #3, #0, hs
0x0000000002c8a9bc: b.lo       #0x2c8aa08
0x0000000002c8a9c0: adrp       x8, #0x6169000
0x0000000002c8a9c4: ldr        x1, [x8, #0xfa0]
0x0000000002c8a9c8: ldrsb      x8, [sp, #0x47]
0x0000000002c8a9cc: cmp        x8, #0
0x0000000002c8a9d0: add        x9, sp, #0x30
0x0000000002c8a9d4: ldp        x10, x11, [sp, #0x30]
0x0000000002c8a9d8: csel       x9, x10, x9, lt
0x0000000002c8a9dc: cmp        w8, #0
0x0000000002c8a9e0: csel       x8, x11, x8, lt
0x0000000002c8a9e4: stp        x9, x8, [x29, #-0x40]
0x0000000002c8a9e8: adrp       x3, #0x5413000
0x0000000002c8a9ec: add        x3, x3, #0xc15
0x0000000002c8a9f0: sub        x6, x29, #0x40
0x0000000002c8a9f4: mov        w2, #3
0x0000000002c8a9f8: mov        w4, #0x40
0x0000000002c8a9fc: mov        w5, #0xd
0x0000000002c8aa00: mov        w7, #0
0x0000000002c8aa04: bl         #0x47eec38
0x0000000002c8aa08: ldr        w1, [x23, #0x88]
0x0000000002c8aa0c: mov        x0, x21
0x0000000002c8aa10: mov        x2, x23
0x0000000002c8aa14: bl         #0x209bd8
0x0000000002c8aa18: add        x0, x20, #0x60
0x0000000002c8aa1c: add        x1, sp, #0x28
0x0000000002c8aa20: bl         #0x2c8b9e8
0x0000000002c8aa24: cbz        x22, #0x2c8aadc
0x0000000002c8aa28: add        x8, x22, #8
0x0000000002c8aa2c: ldaxr      x9, [x8]
0x0000000002c8aa30: sub        x10, x9, #1
0x0000000002c8aa34: stlxr      w11, x10, [x8]
0x0000000002c8aa38: cbnz       w11, #0x2c8aa2c
0x0000000002c8aa3c: cbnz       x9, #0x2c8aadc
0x0000000002c8aa40: ldr        x8, [x22]
0x0000000002c8aa44: ldr        x8, [x8, #0x10]
0x0000000002c8aa48: mov        x0, x22
0x0000000002c8aa4c: blr        x8
0x0000000002c8aa50: mov        x0, x22
0x0000000002c8aa54: bl         #0x4b9808c
0x0000000002c8aa58: b          #0x2c8aadc
0x0000000002c8aa5c: adrp       x8, #0x6169000
0x0000000002c8aa60: ldr        x0, [x8, #0xf98]
0x0000000002c8aa64: and        w8, w0, #0xff
0x0000000002c8aa68: cmp        w8, #6
0x0000000002c8aa6c: b.lo       #0x2c8aac8
0x0000000002c8aa70: lsr        x8, x0, #8
0x0000000002c8aa74: and        w8, w8, #0xff
0x0000000002c8aa78: cmp        w8, #3
0x0000000002c8aa7c: b.lo       #0x2c8aac8
0x0000000002c8aa80: adrp       x8, #0x6169000
0x0000000002c8aa84: ldr        x1, [x8, #0xfa0]
0x0000000002c8aa88: ldrsb      x8, [sp, #0x47]
0x0000000002c8aa8c: cmp        x8, #0
0x0000000002c8aa90: add        x9, sp, #0x30
0x0000000002c8aa94: ldp        x10, x11, [sp, #0x30]
0x0000000002c8aa98: csel       x9, x10, x9, lt
0x0000000002c8aa9c: cmp        w8, #0
0x0000000002c8aaa0: csel       x8, x11, x8, lt
0x0000000002c8aaa4: stp        x9, x8, [x29, #-0x40]
0x0000000002c8aaa8: adrp       x3, #0x5413000
0x0000000002c8aaac: add        x3, x3, #0xbe6
0x0000000002c8aab0: sub        x6, x29, #0x40
0x0000000002c8aab4: mov        w2, #3
0x0000000002c8aab8: mov        w4, #0x2e
0x0000000002c8aabc: mov        w5, #0xd
0x0000000002c8aac0: mov        w7, #0
0x0000000002c8aac4: bl         #0x47eec38
0x0000000002c8aac8: add        x0, x20, #0x38
0x0000000002c8aacc: add        x1, sp, #0x28
0x0000000002c8aad0: add        x2, sp, #0x28
0x0000000002c8aad4: mov        x3, x21
0x0000000002c8aad8: bl         #0x2c8b55c
0x0000000002c8aadc: adrp       x8, #0x6169000
0x0000000002c8aae0: ldr        x0, [x8, #0xf98]
0x0000000002c8aae4: and        w8, w0, #0xff
0x0000000002c8aae8: lsr        x9, x0, #8
0x0000000002c8aaec: cmp        w8, #6
0x0000000002c8aaf0: and        w8, w9, #0xff
0x0000000002c8aaf4: ccmp       w8, #3, #0, hs
0x0000000002c8aaf8: b.lo       #0x2c8ab1c
0x0000000002c8aafc: adrp       x8, #0x6169000
0x0000000002c8ab00: ldr        x1, [x8, #0xfa0]
0x0000000002c8ab04: ldr        x8, [x20, #0x78]
0x0000000002c8ab08: ldr        x9, [x20, #0x50]
0x0000000002c8ab0c: stp        x8, x9, [sp]
0x0000000002c8ab10: adrp       x2, #0x5413000
0x0000000002c8ab14: add        x2, x2, #0xb45
0x0000000002c8ab18: bl         #0x47eec08
0x0000000002c8ab1c: ldrsb      w8, [sp, #0x47]
0x0000000002c8ab20: tbz        w8, #0x1f, #0x2c8ab2c
0x0000000002c8ab24: ldr        x0, [sp, #0x30]
0x0000000002c8ab28: bl         #0x47e93a8
0x0000000002c8ab2c: ldrb       w8, [sp, #0x50]
0x0000000002c8ab30: tbz        w8, #0, #0x2c8ab3c
0x0000000002c8ab34: ldr        x0, [sp, #0x48]
0x0000000002c8ab38: bl         #0x6984e8
0x0000000002c8ab3c: mov        x0, x19
0x0000000002c8ab40: ldp        x29, x30, [sp, #0xa0]
0x0000000002c8ab44: ldp        x20, x19, [sp, #0x90]
0x0000000002c8ab48: ldp        x22, x21, [sp, #0x80]
0x0000000002c8ab4c: ldp        x24, x23, [sp, #0x70]
0x0000000002c8ab50: add        sp, sp, #0xb0
0x0000000002c8ab54: ret        
0x0000000002c8ab58: b          #0x2c8ab84
0x0000000002c8ab5c: b          #0x2c8ab84
0x0000000002c8ab60: mov        x19, x0
0x0000000002c8ab64: add        x0, sp, #0x18
0x0000000002c8ab68: bl         #0x1df28
0x0000000002c8ab6c: b          #0x2c8ab88
0x0000000002c8ab70: b          #0x2c8ab84
0x0000000002c8ab74: b          #0x2c8ab7c
0x0000000002c8ab78: bl         #0x18bd8
0x0000000002c8ab7c: mov        x19, x0
0x0000000002c8ab80: b          #0x2c8ab98
0x0000000002c8ab84: mov        x19, x0
0x0000000002c8ab88: ldrsb      w8, [sp, #0x47]
0x0000000002c8ab8c: tbz        w8, #0x1f, #0x2c8ab98
0x0000000002c8ab90: ldr        x0, [sp, #0x30]
0x0000000002c8ab94: bl         #0x47e93a8
0x0000000002c8ab98: add        x0, sp, #0x48
0x0000000002c8ab9c: bl         #0x50804
0x0000000002c8aba0: mov        x0, x19
0x0000000002c8aba4: bl         #0x4b97984
