; instruction-faithful ARM64 fallback for RobloxLib::function_2b4a844
0x0000000002b4a844: sub        sp, sp, #0xd0
0x0000000002b4a848: stp        x22, x21, [sp, #0xa0]
0x0000000002b4a84c: stp        x20, x19, [sp, #0xb0]
0x0000000002b4a850: stp        x29, x30, [sp, #0xc0]
0x0000000002b4a854: add        x29, sp, #0xc0
0x0000000002b4a858: mov        x20, x0
0x0000000002b4a85c: mov        x19, x8
0x0000000002b4a860: ldr        x0, [x0]
0x0000000002b4a864: mov        x8, sp
0x0000000002b4a868: bl         #0x2195668
0x0000000002b4a86c: adrp       x8, #0x6168000
0x0000000002b4a870: ldrb       w8, [x8, #0x790]
0x0000000002b4a874: cmp        w8, #1
0x0000000002b4a878: b.ne       #0x2b4a8f4
0x0000000002b4a87c: mov        x0, sp
0x0000000002b4a880: bl         #0x47d551c
0x0000000002b4a884: cbz        w0, #0x2b4a894
0x0000000002b4a888: mov        x0, sp
0x0000000002b4a88c: bl         #0x47d63e4
0x0000000002b4a890: tbnz       w0, #0, #0x2b4a90c
0x0000000002b4a894: adrp       x8, #0x6168000
0x0000000002b4a898: ldr        x0, [x8, #0x618]
0x0000000002b4a89c: and        w8, w0, #0xff
0x0000000002b4a8a0: and        x9, x0, #0xfe00
0x0000000002b4a8a4: cmp        w8, #6
0x0000000002b4a8a8: ccmp       x9, #0, #4, hs
0x0000000002b4a8ac: b.eq       #0x2b4aac8
0x0000000002b4a8b0: adrp       x8, #0x6168000
0x0000000002b4a8b4: ldr        x1, [x8, #0x620]
0x0000000002b4a8b8: ldrsb      w8, [sp, #0x17]
0x0000000002b4a8bc: ldr        x9, [sp]
0x0000000002b4a8c0: cmp        w8, #0
0x0000000002b4a8c4: mov        x8, sp
0x0000000002b4a8c8: csel       x8, x9, x8, lt
0x0000000002b4a8cc: stp        x8, xzr, [sp, #0x60]
0x0000000002b4a8d0: adrp       x3, #0x5409000
0x0000000002b4a8d4: add        x3, x3, #0xfac
0x0000000002b4a8d8: add        x6, sp, #0x60
0x0000000002b4a8dc: mov        w2, #2
0x0000000002b4a8e0: mov        w4, #0x37
0x0000000002b4a8e4: mov        w5, #0xc
0x0000000002b4a8e8: mov        w7, #1
0x0000000002b4a8ec: bl         #0x47eec38
0x0000000002b4a8f0: b          #0x2b4aac8
0x0000000002b4a8f4: mov        x0, sp
0x0000000002b4a8f8: bl         #0x47d551c
0x0000000002b4a8fc: tbnz       w0, #0, #0x2b4a90c
0x0000000002b4a900: mov        x0, sp
0x0000000002b4a904: bl         #0x47d63e4
0x0000000002b4a908: tbz        w0, #0, #0x2b4aa6c
0x0000000002b4a90c: stp        xzr, xzr, [sp, #0x50]
0x0000000002b4a910: ldr        x0, [x20]
0x0000000002b4a914: ldr        w8, [x0, #0x70]
0x0000000002b4a918: cmp        w8, #2
0x0000000002b4a91c: b.eq       #0x2b4a934
0x0000000002b4a920: cmp        w8, #1
0x0000000002b4a924: b.ne       #0x2b4a944
0x0000000002b4a928: adrp       x8, #0x4d28000
0x0000000002b4a92c: add        x8, x8, #0xc6e
0x0000000002b4a930: b          #0x2b4a93c
0x0000000002b4a934: adrp       x8, #0x4d28000
0x0000000002b4a938: add        x8, x8, #0xc5c
0x0000000002b4a93c: mov        w9, #4
0x0000000002b4a940: stp        x8, x9, [sp, #0x50]
0x0000000002b4a944: ldr        x22, [x0, #0xb0]
0x0000000002b4a948: bl         #0x1b3c258
0x0000000002b4a94c: mov        x21, x0
0x0000000002b4a950: ldr        x0, [x20]
0x0000000002b4a954: ldr        x8, [x0]
0x0000000002b4a958: ldr        x8, [x8, #0xd0]
0x0000000002b4a95c: blr        x8
0x0000000002b4a960: stp        x22, xzr, [sp, #0x60]
0x0000000002b4a964: stp        x21, xzr, [sp, #0x70]
0x0000000002b4a968: stp        x0, xzr, [sp, #0x80]
0x0000000002b4a96c: adrp       x8, #0x20f000
0x0000000002b4a970: add        x8, x8, #0x54c
0x0000000002b4a974: add        x9, sp, #0x50
0x0000000002b4a978: stp        x9, x8, [sp, #0x90]
0x0000000002b4a97c: adrp       x0, #0x539a000
0x0000000002b4a980: add        x0, x0, #0x67a
0x0000000002b4a984: add        x8, sp, #0x18
0x0000000002b4a988: add        x3, sp, #0x60
0x0000000002b4a98c: mov        w1, #0xa
0x0000000002b4a990: mov        w2, #0xf333
0x0000000002b4a994: bl         #0x4b066bc
0x0000000002b4a998: ldur       q0, [sp, #0x18]
0x0000000002b4a99c: str        q0, [sp, #0x30]
0x0000000002b4a9a0: ldr        x8, [sp, #0x28]
0x0000000002b4a9a4: str        x8, [sp, #0x40]
0x0000000002b4a9a8: bl         #0x19c3310
0x0000000002b4a9ac: mov        x20, x0
0x0000000002b4a9b0: cbz        x0, #0x2b4a9bc
0x0000000002b4a9b4: ldr        x8, [x20, #0x18]
0x0000000002b4a9b8: b          #0x2b4a9c0
0x0000000002b4a9bc: mov        x8, #0
0x0000000002b4a9c0: ldrsb      w9, [x8, #0x27]
0x0000000002b4a9c4: tbnz       w9, #0x1f, #0x2b4a9dc
0x0000000002b4a9c8: ldur       q0, [x8, #0x10]
0x0000000002b4a9cc: str        q0, [sp, #0x60]
0x0000000002b4a9d0: ldur       x8, [x8, #0x20]
0x0000000002b4a9d4: str        x8, [sp, #0x70]
0x0000000002b4a9d8: b          #0x2b4a9e8
0x0000000002b4a9dc: ldp        x1, x2, [x8, #0x10]
0x0000000002b4a9e0: add        x0, sp, #0x60
0x0000000002b4a9e4: bl         #0x23268
0x0000000002b4a9e8: add        x0, sp, #0x60
0x0000000002b4a9ec: add        x1, sp, #0x30
0x0000000002b4a9f0: bl         #0x481a91c
0x0000000002b4a9f4: ldrsb      w8, [x0, #0x17]
0x0000000002b4a9f8: tbnz       w8, #0x1f, #0x2b4aa10
0x0000000002b4a9fc: ldr        q0, [x0]
0x0000000002b4aa00: ldr        x8, [x0, #0x10]
0x0000000002b4aa04: str        x8, [x19, #0x10]
0x0000000002b4aa08: str        q0, [x19]
0x0000000002b4aa0c: b          #0x2b4aa1c
0x0000000002b4aa10: ldp        x1, x2, [x0]
0x0000000002b4aa14: mov        x0, x19
0x0000000002b4aa18: bl         #0x23268
0x0000000002b4aa1c: ldrsb      w8, [sp, #0x77]
0x0000000002b4aa20: tbnz       w8, #0x1f, #0x2b4aa2c
0x0000000002b4aa24: cbnz       x20, #0x2b4aa38
0x0000000002b4aa28: b          #0x2b4aa48
0x0000000002b4aa2c: ldr        x0, [sp, #0x60]
0x0000000002b4aa30: bl         #0x47e93a8
0x0000000002b4aa34: cbz        x20, #0x2b4aa48
0x0000000002b4aa38: ldr        x8, [x20]
0x0000000002b4aa3c: ldr        x8, [x8, #0x10]
0x0000000002b4aa40: mov        x0, x20
0x0000000002b4aa44: blr        x8
0x0000000002b4aa48: ldrsb      w8, [sp, #0x47]
0x0000000002b4aa4c: tbz        w8, #0x1f, #0x2b4aa58
0x0000000002b4aa50: ldr        x0, [sp, #0x30]
0x0000000002b4aa54: bl         #0x47e93a8
0x0000000002b4aa58: mov        x0, sp
0x0000000002b4aa5c: mov        x1, x19
0x0000000002b4aa60: mov        w2, #1
0x0000000002b4aa64: bl         #0x47d5310
0x0000000002b4aa68: b          #0x2b4aad0
0x0000000002b4aa6c: adrp       x8, #0x6168000
0x0000000002b4aa70: ldr        x0, [x8, #0x618]
0x0000000002b4aa74: and        w8, w0, #0xff
0x0000000002b4aa78: cmp        w8, #6
0x0000000002b4aa7c: b.lo       #0x2b4aac8
0x0000000002b4aa80: and        x8, x0, #0xfe00
0x0000000002b4aa84: cbz        x8, #0x2b4aac8
0x0000000002b4aa88: adrp       x8, #0x6168000
0x0000000002b4aa8c: ldr        x1, [x8, #0x620]
0x0000000002b4aa90: ldrsb      w8, [sp, #0x17]
0x0000000002b4aa94: ldr        x9, [sp]
0x0000000002b4aa98: cmp        w8, #0
0x0000000002b4aa9c: mov        x8, sp
0x0000000002b4aaa0: csel       x8, x9, x8, lt
0x0000000002b4aaa4: stp        x8, xzr, [sp, #0x60]
0x0000000002b4aaa8: adrp       x3, #0x5409000
0x0000000002b4aaac: add        x3, x3, #0xfac
0x0000000002b4aab0: add        x6, sp, #0x60
0x0000000002b4aab4: mov        w2, #2
0x0000000002b4aab8: mov        w4, #0x37
0x0000000002b4aabc: mov        w5, #0xc
0x0000000002b4aac0: mov        w7, #1
0x0000000002b4aac4: bl         #0x47eec38
0x0000000002b4aac8: stp        xzr, xzr, [x19]
0x0000000002b4aacc: str        xzr, [x19, #0x10]
0x0000000002b4aad0: ldrsb      w8, [sp, #0x17]
0x0000000002b4aad4: tbz        w8, #0x1f, #0x2b4aae0
0x0000000002b4aad8: ldr        x0, [sp]
0x0000000002b4aadc: bl         #0x47e93a8
0x0000000002b4aae0: ldp        x29, x30, [sp, #0xc0]
0x0000000002b4aae4: ldp        x20, x19, [sp, #0xb0]
0x0000000002b4aae8: ldp        x22, x21, [sp, #0xa0]
0x0000000002b4aaec: add        sp, sp, #0xd0
0x0000000002b4aaf0: ret        
0x0000000002b4aaf4: b          #0x2b4ab64
0x0000000002b4aaf8: mov        x21, x0
0x0000000002b4aafc: b          #0x2b4ab38
0x0000000002b4ab00: b          #0x2b4ab64
0x0000000002b4ab04: bl         #0x18bd8
0x0000000002b4ab08: mov        x21, x0
0x0000000002b4ab0c: ldrsb      w8, [x19, #0x17]
0x0000000002b4ab10: tbz        w8, #0x1f, #0x2b4ab68
0x0000000002b4ab14: ldr        x0, [x19]
0x0000000002b4ab18: b          #0x2b4ab58
0x0000000002b4ab1c: mov        x21, x0
0x0000000002b4ab20: b          #0x2b4ab4c
0x0000000002b4ab24: mov        x21, x0
0x0000000002b4ab28: ldrsb      w8, [sp, #0x77]
0x0000000002b4ab2c: tbz        w8, #0x1f, #0x2b4ab38
0x0000000002b4ab30: ldr        x0, [sp, #0x60]
0x0000000002b4ab34: bl         #0x47e93a8
0x0000000002b4ab38: cbz        x20, #0x2b4ab4c
0x0000000002b4ab3c: ldr        x8, [x20]
0x0000000002b4ab40: ldr        x8, [x8, #0x10]
0x0000000002b4ab44: mov        x0, x20
0x0000000002b4ab48: blr        x8
0x0000000002b4ab4c: ldrsb      w8, [sp, #0x47]
0x0000000002b4ab50: tbz        w8, #0x1f, #0x2b4ab68
0x0000000002b4ab54: ldr        x0, [sp, #0x30]
0x0000000002b4ab58: bl         #0x47e93a8
0x0000000002b4ab5c: b          #0x2b4ab68
0x0000000002b4ab60: bl         #0x18bd8
0x0000000002b4ab64: mov        x21, x0
0x0000000002b4ab68: ldrsb      w8, [sp, #0x17]
0x0000000002b4ab6c: tbz        w8, #0x1f, #0x2b4ab78
0x0000000002b4ab70: ldr        x0, [sp]
0x0000000002b4ab74: bl         #0x47e93a8
0x0000000002b4ab78: mov        x0, x21
0x0000000002b4ab7c: bl         #0x4b97984
