; instruction-faithful ARM64 fallback for RobloxLib::function_21aa93c
0x00000000021aa93c: sub        sp, sp, #0x60
0x00000000021aa940: stp        x24, x23, [sp, #0x20]
0x00000000021aa944: stp        x22, x21, [sp, #0x30]
0x00000000021aa948: stp        x20, x19, [sp, #0x40]
0x00000000021aa94c: stp        x29, x30, [sp, #0x50]
0x00000000021aa950: add        x29, sp, #0x50
0x00000000021aa954: mov        x20, x1
0x00000000021aa958: mov        x19, x0
0x00000000021aa95c: ldr        w8, [x0, #0x28]
0x00000000021aa960: cbnz       w8, #0x21aa96c
0x00000000021aa964: bl         #0x47fa170
0x00000000021aa968: str        d0, [x19, #0x60]
0x00000000021aa96c: mov        x22, x20
0x00000000021aa970: ldr        x8, [x22, #8]!
0x00000000021aa974: str        x8, [sp, #8]
0x00000000021aa978: add        x8, sp, #8
0x00000000021aa97c: str        x8, [sp, #0x18]
0x00000000021aa980: adrp       x2, #0x4bdd000
0x00000000021aa984: add        x2, x2, #0x500
0x00000000021aa988: add        x1, sp, #8
0x00000000021aa98c: add        x3, sp, #0x18
0x00000000021aa990: add        x4, sp, #0x17
0x00000000021aa994: mov        x0, x19
0x00000000021aa998: bl         #0x21abb24
0x00000000021aa99c: mov        x21, x0
0x00000000021aa9a0: ldr        x8, [x20]
0x00000000021aa9a4: mov        x23, x0
0x00000000021aa9a8: str        x8, [x23, #0x18]!
0x00000000021aa9ac: add        x0, x0, #0x20
0x00000000021aa9b0: mov        x1, x22
0x00000000021aa9b4: bl         #0x1de78
0x00000000021aa9b8: ldr        w8, [x20, #0x18]
0x00000000021aa9bc: str        w8, [x21, #0x30]
0x00000000021aa9c0: add        x0, x21, #0x38
0x00000000021aa9c4: add        x1, x20, #0x20
0x00000000021aa9c8: bl         #0x1de78
0x00000000021aa9cc: cmp        x23, x20
0x00000000021aa9d0: b.eq       #0x21aa9fc
0x00000000021aa9d4: ldr        x1, [x20, #0x30]
0x00000000021aa9d8: add        x0, x21, #0x48
0x00000000021aa9dc: add        x2, x20, #0x38
0x00000000021aa9e0: bl         #0x21abe78
0x00000000021aa9e4: ldr        s0, [x20, #0x68]
0x00000000021aa9e8: str        s0, [x21, #0x80]
0x00000000021aa9ec: ldr        x1, [x20, #0x58]
0x00000000021aa9f0: add        x0, x21, #0x60
0x00000000021aa9f4: mov        x2, #0
0x00000000021aa9f8: bl         #0x21ac1cc
0x00000000021aa9fc: add        x0, x21, #0x88
0x00000000021aaa00: add        x1, x20, #0x70
0x00000000021aaa04: bl         #0x4b318ac
0x00000000021aaa08: ldr        w8, [x20, #0x98]
0x00000000021aaa0c: str        w8, [x21, #0xb0]
0x00000000021aaa10: ldr        w8, [x20, #0x9c]
0x00000000021aaa14: ldrb       w9, [x20, #0xa0]
0x00000000021aaa18: strb       w9, [x21, #0xb8]
0x00000000021aaa1c: str        w8, [x21, #0xb4]
0x00000000021aaa20: ldr        w8, [x20, #0xa4]
0x00000000021aaa24: ldrb       w9, [x20, #0xa8]
0x00000000021aaa28: strb       w9, [x21, #0xc0]
0x00000000021aaa2c: str        w8, [x21, #0xbc]
0x00000000021aaa30: ldr        w8, [x19, #0x28]
0x00000000021aaa34: add        w8, w8, #1
0x00000000021aaa38: str        w8, [x19, #0x28]
0x00000000021aaa3c: str        w8, [x21, #0xb0]
0x00000000021aaa40: ldp        x29, x30, [sp, #0x50]
0x00000000021aaa44: ldp        x20, x19, [sp, #0x40]
0x00000000021aaa48: ldp        x22, x21, [sp, #0x30]
0x00000000021aaa4c: ldp        x24, x23, [sp, #0x20]
0x00000000021aaa50: add        sp, sp, #0x60
0x00000000021aaa54: ret        
