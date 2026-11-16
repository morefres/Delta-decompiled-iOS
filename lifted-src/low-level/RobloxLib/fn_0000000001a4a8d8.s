; instruction-faithful ARM64 fallback for RobloxLib::function_1a4a8d8
0x0000000001a4a8d8: sub        sp, sp, #0xd0
0x0000000001a4a8dc: stp        x22, x21, [sp, #0xa0]
0x0000000001a4a8e0: stp        x20, x19, [sp, #0xb0]
0x0000000001a4a8e4: stp        x29, x30, [sp, #0xc0]
0x0000000001a4a8e8: add        x29, sp, #0xc0
0x0000000001a4a8ec: mov        x20, x0
0x0000000001a4a8f0: str        xzr, [sp, #0x20]
0x0000000001a4a8f4: add        x0, sp, #8
0x0000000001a4a8f8: bl         #0x18bf0
0x0000000001a4a8fc: ldr        x0, [x20, #8]
0x0000000001a4a900: cbz        x0, #0x1a4aa40
0x0000000001a4a904: bl         #0x4b98098
0x0000000001a4a908: stur       x0, [x29, #-0x28]
0x0000000001a4a90c: cbz        x0, #0x1a4aa40
0x0000000001a4a910: ldr        x21, [x20]
0x0000000001a4a914: stur       x21, [x29, #-0x30]
0x0000000001a4a918: cbz        x21, #0x1a4aa0c
0x0000000001a4a91c: ldr        x0, [x21, #0x20]
0x0000000001a4a920: cbz        x0, #0x1a4aa00
0x0000000001a4a924: bl         #0x4b98098
0x0000000001a4a928: stur       x0, [x29, #-0x38]
0x0000000001a4a92c: cbz        x0, #0x1a4aa00
0x0000000001a4a930: mov        x19, x0
0x0000000001a4a934: ldr        x21, [x21, #0x18]
0x0000000001a4a938: stur       x21, [x29, #-0x40]
0x0000000001a4a93c: cbz        x21, #0x1a4a9d0
0x0000000001a4a940: ldp        x9, x8, [x20]
0x0000000001a4a944: stp        x9, x8, [sp, #0x28]
0x0000000001a4a948: cbz        x8, #0x1a4a960
0x0000000001a4a94c: add        x8, x8, #0x10
0x0000000001a4a950: ldxr       x9, [x8]
0x0000000001a4a954: add        x9, x9, #1
0x0000000001a4a958: stxr       w10, x9, [x8]
0x0000000001a4a95c: cbnz       w10, #0x1a4a950
0x0000000001a4a960: ldr        x8, [x20, #0x10]
0x0000000001a4a964: add        x20, sp, #0x28
0x0000000001a4a968: str        x8, [sp, #0x38]
0x0000000001a4a96c: str        xzr, [sp, #0x58]
0x0000000001a4a970: add        x0, x20, #0x18
0x0000000001a4a974: add        x1, sp, #8
0x0000000001a4a978: bl         #0x18bf0
0x0000000001a4a97c: str        xzr, [sp, #0x78]
0x0000000001a4a980: adrp       x4, #0x5cf1000
0x0000000001a4a984: add        x4, x4, #0x1d8
0x0000000001a4a988: adrp       x5, #0x1a4a000
0x0000000001a4a98c: add        x5, x5, #0xe10
0x0000000001a4a990: add        x0, sp, #0x60
0x0000000001a4a994: add        x3, sp, #0x28
0x0000000001a4a998: mov        w1, #0x38
0x0000000001a4a99c: mov        w2, #8
0x0000000001a4a9a0: bl         #0x190f4
0x0000000001a4a9a4: add        x1, sp, #0x60
0x0000000001a4a9a8: mov        x0, x21
0x0000000001a4a9ac: mov        w2, #1
0x0000000001a4a9b0: bl         #0x3e776ec
0x0000000001a4a9b4: add        x0, sp, #0x60
0x0000000001a4a9b8: bl         #0x18c70
0x0000000001a4a9bc: add        x0, x20, #0x18
0x0000000001a4a9c0: bl         #0x18c70
0x0000000001a4a9c4: ldr        x0, [sp, #0x30]
0x0000000001a4a9c8: cbz        x0, #0x1a4a9d0
0x0000000001a4a9cc: bl         #0x4b9808c
0x0000000001a4a9d0: add        x8, x19, #8
0x0000000001a4a9d4: ldaxr      x9, [x8]
0x0000000001a4a9d8: sub        x10, x9, #1
0x0000000001a4a9dc: stlxr      w11, x10, [x8]
0x0000000001a4a9e0: cbnz       w11, #0x1a4a9d4
0x0000000001a4a9e4: cbnz       x9, #0x1a4aa00
0x0000000001a4a9e8: ldr        x8, [x19]
0x0000000001a4a9ec: ldr        x8, [x8, #0x10]
0x0000000001a4a9f0: mov        x0, x19
0x0000000001a4a9f4: blr        x8
0x0000000001a4a9f8: mov        x0, x19
0x0000000001a4a9fc: bl         #0x4b9808c
0x0000000001a4aa00: ldur       x19, [x29, #-0x28]
0x0000000001a4aa04: cbnz       x19, #0x1a4aa10
0x0000000001a4aa08: b          #0x1a4aa40
0x0000000001a4aa0c: mov        x19, x0
0x0000000001a4aa10: add        x8, x19, #8
0x0000000001a4aa14: ldaxr      x9, [x8]
0x0000000001a4aa18: sub        x10, x9, #1
0x0000000001a4aa1c: stlxr      w11, x10, [x8]
0x0000000001a4aa20: cbnz       w11, #0x1a4aa14
0x0000000001a4aa24: cbnz       x9, #0x1a4aa40
0x0000000001a4aa28: ldr        x8, [x19]
0x0000000001a4aa2c: ldr        x8, [x8, #0x10]
0x0000000001a4aa30: mov        x0, x19
0x0000000001a4aa34: blr        x8
0x0000000001a4aa38: mov        x0, x19
0x0000000001a4aa3c: bl         #0x4b9808c
0x0000000001a4aa40: add        x0, sp, #8
0x0000000001a4aa44: bl         #0x18c70
0x0000000001a4aa48: ldp        x29, x30, [sp, #0xc0]
0x0000000001a4aa4c: ldp        x20, x19, [sp, #0xb0]
0x0000000001a4aa50: ldp        x22, x21, [sp, #0xa0]
0x0000000001a4aa54: add        sp, sp, #0xd0
0x0000000001a4aa58: ret        
0x0000000001a4aa5c: mov        x19, x0
0x0000000001a4aa60: add        x0, sp, #0x60
0x0000000001a4aa64: bl         #0x18c70
0x0000000001a4aa68: b          #0x1a4aa70
0x0000000001a4aa6c: mov        x19, x0
0x0000000001a4aa70: add        x0, sp, #0x28
0x0000000001a4aa74: bl         #0x4f1cbc
0x0000000001a4aa78: sub        x0, x29, #0x40
0x0000000001a4aa7c: bl         #0x1df28
0x0000000001a4aa80: sub        x0, x29, #0x30
0x0000000001a4aa84: bl         #0x1df28
0x0000000001a4aa88: add        x0, sp, #8
0x0000000001a4aa8c: bl         #0x18c70
0x0000000001a4aa90: mov        x0, x19
0x0000000001a4aa94: bl         #0x4b97984
