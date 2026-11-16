; instruction-faithful ARM64 fallback for RobloxLib::function_2a5a8ec
0x0000000002a5a8ec: sub        sp, sp, #0x80
0x0000000002a5a8f0: stp        x28, x27, [sp, #0x20]
0x0000000002a5a8f4: stp        x26, x25, [sp, #0x30]
0x0000000002a5a8f8: stp        x24, x23, [sp, #0x40]
0x0000000002a5a8fc: stp        x22, x21, [sp, #0x50]
0x0000000002a5a900: stp        x20, x19, [sp, #0x60]
0x0000000002a5a904: stp        x29, x30, [sp, #0x70]
0x0000000002a5a908: add        x29, sp, #0x70
0x0000000002a5a90c: mov        x20, x7
0x0000000002a5a910: mov        x25, x6
0x0000000002a5a914: mov        x26, x5
0x0000000002a5a918: mov        x27, x4
0x0000000002a5a91c: mov        x28, x3
0x0000000002a5a920: mov        x21, x2
0x0000000002a5a924: mov        x22, x1
0x0000000002a5a928: mov        x19, x0
0x0000000002a5a92c: bl         #0x2a52bf0
0x0000000002a5a930: mov        x23, x0
0x0000000002a5a934: mov        w0, #0x28
0x0000000002a5a938: bl         #0x47e9370
0x0000000002a5a93c: mov        x24, x0
0x0000000002a5a940: adrp       x8, #0x5eae000
0x0000000002a5a944: add        x8, x8, #0xfc8
0x0000000002a5a948: stp        x8, x28, [x0]
0x0000000002a5a94c: stp        x27, x26, [x0, #0x10]
0x0000000002a5a950: str        x25, [x0, #0x20]
0x0000000002a5a954: str        x0, [sp, #0x18]
0x0000000002a5a958: mov        w0, #0x28
0x0000000002a5a95c: bl         #0x47e9370
0x0000000002a5a960: ldp        x9, x8, [x29, #0x20]
0x0000000002a5a964: ldp        x11, x10, [x29, #0x30]
0x0000000002a5a968: ldp        x7, x12, [x29, #0x10]
0x0000000002a5a96c: adrp       x13, #0x5eaf000
0x0000000002a5a970: add        x13, x13, #0x4f8
0x0000000002a5a974: stp        x13, x9, [x0]
0x0000000002a5a978: stp        x8, x11, [x0, #0x10]
0x0000000002a5a97c: str        x10, [x0, #0x20]
0x0000000002a5a980: str        x0, [sp, #0x10]
0x0000000002a5a984: str        x12, [sp]
0x0000000002a5a988: add        x4, sp, #0x18
0x0000000002a5a98c: add        x5, sp, #0x10
0x0000000002a5a990: mov        x0, x19
0x0000000002a5a994: mov        x1, x23
0x0000000002a5a998: mov        x2, x22
0x0000000002a5a99c: mov        x3, x21
0x0000000002a5a9a0: mov        x6, x20
0x0000000002a5a9a4: bl         #0x29c4e30
0x0000000002a5a9a8: ldr        x0, [sp, #0x10]
0x0000000002a5a9ac: str        xzr, [sp, #0x10]
0x0000000002a5a9b0: cbz        x0, #0x2a5a9c0
0x0000000002a5a9b4: ldr        x8, [x0]
0x0000000002a5a9b8: ldr        x8, [x8, #8]
0x0000000002a5a9bc: blr        x8
0x0000000002a5a9c0: ldr        x0, [sp, #0x18]
0x0000000002a5a9c4: str        xzr, [sp, #0x18]
0x0000000002a5a9c8: cbz        x0, #0x2a5a9d8
0x0000000002a5a9cc: ldr        x8, [x0]
0x0000000002a5a9d0: ldr        x8, [x8, #8]
0x0000000002a5a9d4: blr        x8
0x0000000002a5a9d8: adrp       x8, #0x5eae000
0x0000000002a5a9dc: add        x8, x8, #0xe98
0x0000000002a5a9e0: str        x8, [x19]
0x0000000002a5a9e4: mov        x0, x19
0x0000000002a5a9e8: ldp        x29, x30, [sp, #0x70]
0x0000000002a5a9ec: ldp        x20, x19, [sp, #0x60]
0x0000000002a5a9f0: ldp        x22, x21, [sp, #0x50]
0x0000000002a5a9f4: ldp        x24, x23, [sp, #0x40]
0x0000000002a5a9f8: ldp        x26, x25, [sp, #0x30]
0x0000000002a5a9fc: ldp        x28, x27, [sp, #0x20]
0x0000000002a5aa00: add        sp, sp, #0x80
0x0000000002a5aa04: ret        
0x0000000002a5aa08: mov        x19, x0
0x0000000002a5aa0c: ldr        x0, [sp, #0x10]
0x0000000002a5aa10: str        xzr, [sp, #0x10]
0x0000000002a5aa14: cbz        x0, #0x2a5aa24
0x0000000002a5aa18: ldr        x8, [x0]
0x0000000002a5aa1c: ldr        x8, [x8, #8]
0x0000000002a5aa20: blr        x8
0x0000000002a5aa24: ldr        x24, [sp, #0x18]
0x0000000002a5aa28: str        xzr, [sp, #0x18]
0x0000000002a5aa2c: cbnz       x24, #0x2a5aa3c
0x0000000002a5aa30: b          #0x2a5aa4c
0x0000000002a5aa34: mov        x19, x0
0x0000000002a5aa38: str        xzr, [sp, #0x18]
0x0000000002a5aa3c: ldr        x8, [x24]
0x0000000002a5aa40: ldr        x8, [x8, #8]
0x0000000002a5aa44: mov        x0, x24
0x0000000002a5aa48: blr        x8
0x0000000002a5aa4c: mov        x0, x19
0x0000000002a5aa50: bl         #0x4b97984
