; instruction-faithful ARM64 fallback for RobloxLib::function_1f2a8f0
0x0000000001f2a8f0: sub        sp, sp, #0x80
0x0000000001f2a8f4: stp        x28, x27, [sp, #0x20]
0x0000000001f2a8f8: stp        x26, x25, [sp, #0x30]
0x0000000001f2a8fc: stp        x24, x23, [sp, #0x40]
0x0000000001f2a900: stp        x22, x21, [sp, #0x50]
0x0000000001f2a904: stp        x20, x19, [sp, #0x60]
0x0000000001f2a908: stp        x29, x30, [sp, #0x70]
0x0000000001f2a90c: add        x29, sp, #0x70
0x0000000001f2a910: mov        x21, x5
0x0000000001f2a914: mov        x22, x4
0x0000000001f2a918: mov        x23, x3
0x0000000001f2a91c: mov        x24, x2
0x0000000001f2a920: mov        x25, x1
0x0000000001f2a924: mov        x20, x0
0x0000000001f2a928: adrp       x8, #0x6912000
0x0000000001f2a92c: add        x8, x8, #0xde0
0x0000000001f2a930: ldr        w0, [x8]
0x0000000001f2a934: bl         #0x47e85ac
0x0000000001f2a938: mov        x19, x0
0x0000000001f2a93c: ldr        x0, [x20]
0x0000000001f2a940: ldr        x8, [x0]
0x0000000001f2a944: ldr        x9, [x8, #0x28]
0x0000000001f2a948: mov        x8, sp
0x0000000001f2a94c: blr        x9
0x0000000001f2a950: mov        x27, sp
0x0000000001f2a954: mov        x0, sp
0x0000000001f2a958: mov        w1, #5
0x0000000001f2a95c: bl         #0x2f95c
0x0000000001f2a960: ldp        x26, x8, [sp, #8]
0x0000000001f2a964: cmp        x26, x8
0x0000000001f2a968: b.hs       #0x1f2a984
0x0000000001f2a96c: add        x0, x27, #0x10
0x0000000001f2a970: mov        x1, x26
0x0000000001f2a974: mov        x2, x25
0x0000000001f2a978: bl         #0x9b01c
0x0000000001f2a97c: add        x25, x26, #0x50
0x0000000001f2a980: b          #0x1f2a994
0x0000000001f2a984: mov        x0, sp
0x0000000001f2a988: mov        x1, x25
0x0000000001f2a98c: bl         #0x9aee8
0x0000000001f2a990: mov        x25, x0
0x0000000001f2a994: str        x25, [sp, #8]
0x0000000001f2a998: ldr        x8, [sp, #0x10]
0x0000000001f2a99c: cmp        x25, x8
0x0000000001f2a9a0: b.hs       #0x1f2a9bc
0x0000000001f2a9a4: add        x0, x27, #0x10
0x0000000001f2a9a8: mov        x1, x25
0x0000000001f2a9ac: mov        x2, x24
0x0000000001f2a9b0: bl         #0x54b4c
0x0000000001f2a9b4: add        x24, x25, #0x50
0x0000000001f2a9b8: b          #0x1f2a9cc
0x0000000001f2a9bc: mov        x0, sp
0x0000000001f2a9c0: mov        x1, x24
0x0000000001f2a9c4: bl         #0x54a18
0x0000000001f2a9c8: mov        x24, x0
0x0000000001f2a9cc: str        x24, [sp, #8]
0x0000000001f2a9d0: ldr        x8, [sp, #0x10]
0x0000000001f2a9d4: cmp        x24, x8
0x0000000001f2a9d8: b.hs       #0x1f2a9f4
0x0000000001f2a9dc: add        x0, x27, #0x10
0x0000000001f2a9e0: mov        x1, x24
0x0000000001f2a9e4: mov        x2, x23
0x0000000001f2a9e8: bl         #0x54b4c
0x0000000001f2a9ec: add        x23, x24, #0x50
0x0000000001f2a9f0: b          #0x1f2aa04
0x0000000001f2a9f4: mov        x0, sp
0x0000000001f2a9f8: mov        x1, x23
0x0000000001f2a9fc: bl         #0x54a18
0x0000000001f2aa00: mov        x23, x0
0x0000000001f2aa04: str        x23, [sp, #8]
0x0000000001f2aa08: ldr        x8, [sp, #0x10]
0x0000000001f2aa0c: cmp        x23, x8
0x0000000001f2aa10: b.hs       #0x1f2aa2c
0x0000000001f2aa14: add        x0, x27, #0x10
0x0000000001f2aa18: mov        x1, x23
0x0000000001f2aa1c: mov        x2, x22
0x0000000001f2aa20: bl         #0x54b4c
0x0000000001f2aa24: add        x22, x23, #0x50
0x0000000001f2aa28: b          #0x1f2aa3c
0x0000000001f2aa2c: mov        x0, sp
0x0000000001f2aa30: mov        x1, x22
0x0000000001f2aa34: bl         #0x54a18
0x0000000001f2aa38: mov        x22, x0
0x0000000001f2aa3c: str        x22, [sp, #8]
0x0000000001f2aa40: ldr        x8, [sp, #0x10]
0x0000000001f2aa44: cmp        x22, x8
0x0000000001f2aa48: b.hs       #0x1f2aa64
0x0000000001f2aa4c: add        x0, x27, #0x10
0x0000000001f2aa50: mov        x1, x22
0x0000000001f2aa54: mov        x2, x21
0x0000000001f2aa58: bl         #0x5466c
0x0000000001f2aa5c: add        x0, x22, #0x50
0x0000000001f2aa60: b          #0x1f2aa70
0x0000000001f2aa64: mov        x0, sp
0x0000000001f2aa68: mov        x1, x21
0x0000000001f2aa6c: bl         #0x54538
0x0000000001f2aa70: str        x0, [sp, #8]
0x0000000001f2aa74: ldr        x0, [x20]
0x0000000001f2aa78: ldr        x8, [x0]
0x0000000001f2aa7c: ldr        x8, [x8, #0x18]
0x0000000001f2aa80: mov        x20, sp
0x0000000001f2aa84: mov        x1, sp
0x0000000001f2aa88: blr        x8
0x0000000001f2aa8c: str        x20, [sp, #0x18]
0x0000000001f2aa90: add        x0, sp, #0x18
0x0000000001f2aa94: bl         #0x2d818
0x0000000001f2aa98: mov        x0, x19
0x0000000001f2aa9c: bl         #0x47e85ac
0x0000000001f2aaa0: ldp        x29, x30, [sp, #0x70]
0x0000000001f2aaa4: ldp        x20, x19, [sp, #0x60]
0x0000000001f2aaa8: ldp        x22, x21, [sp, #0x50]
0x0000000001f2aaac: ldp        x24, x23, [sp, #0x40]
0x0000000001f2aab0: ldp        x26, x25, [sp, #0x30]
0x0000000001f2aab4: ldp        x28, x27, [sp, #0x20]
0x0000000001f2aab8: add        sp, sp, #0x80
0x0000000001f2aabc: ret        
0x0000000001f2aac0: mov        x20, x0
0x0000000001f2aac4: str        x22, [sp, #8]
0x0000000001f2aac8: b          #0x1f2ab0c
0x0000000001f2aacc: mov        x20, x0
0x0000000001f2aad0: str        x23, [sp, #8]
0x0000000001f2aad4: b          #0x1f2ab0c
0x0000000001f2aad8: mov        x20, x0
0x0000000001f2aadc: str        x24, [sp, #8]
0x0000000001f2aae0: b          #0x1f2ab0c
0x0000000001f2aae4: mov        x20, x0
0x0000000001f2aae8: str        x25, [sp, #8]
0x0000000001f2aaec: b          #0x1f2ab0c
0x0000000001f2aaf0: mov        x20, x0
0x0000000001f2aaf4: str        x26, [sp, #8]
0x0000000001f2aaf8: b          #0x1f2ab0c
0x0000000001f2aafc: bl         #0x18bd8
0x0000000001f2ab00: mov        x20, x0
0x0000000001f2ab04: b          #0x1f2ab1c
0x0000000001f2ab08: mov        x20, x0
0x0000000001f2ab0c: mov        x8, sp
0x0000000001f2ab10: str        x8, [sp, #0x18]
0x0000000001f2ab14: add        x0, sp, #0x18
0x0000000001f2ab18: bl         #0x2d818
0x0000000001f2ab1c: mov        x0, x19
0x0000000001f2ab20: bl         #0x47e85ac
0x0000000001f2ab24: mov        x0, x20
0x0000000001f2ab28: bl         #0x4b97984
0x0000000001f2ab2c: bl         #0x18bd8
