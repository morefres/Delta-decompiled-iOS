; instruction-faithful ARM64 fallback for RobloxLib::function_3e9a940
0x0000000003e9a940: sub        sp, sp, #0x50
0x0000000003e9a944: stp        x24, x23, [sp, #0x10]
0x0000000003e9a948: stp        x22, x21, [sp, #0x20]
0x0000000003e9a94c: stp        x20, x19, [sp, #0x30]
0x0000000003e9a950: stp        x29, x30, [sp, #0x40]
0x0000000003e9a954: add        x29, sp, #0x40
0x0000000003e9a958: mov        x21, x1
0x0000000003e9a95c: mov        x19, x0
0x0000000003e9a960: adrp       x23, #0x6155000
0x0000000003e9a964: add        x23, x23, #0x5e0
0x0000000003e9a968: ldrb       w22, [x23]
0x0000000003e9a96c: adrp       x8, #0x6199000
0x0000000003e9a970: add        x8, x8, #0xb00
0x0000000003e9a974: ldr        x8, [x8]
0x0000000003e9a978: sub        x20, x0, #0xa0
0x0000000003e9a97c: mov        x0, x20
0x0000000003e9a980: blr        x8
0x0000000003e9a984: cmp        w22, #1
0x0000000003e9a988: b.ne       #0x3e9aa4c
0x0000000003e9a98c: ldr        w8, [x19, #0x58]
0x0000000003e9a990: cmp        w8, w21
0x0000000003e9a994: b.eq       #0x3e9ab58
0x0000000003e9a998: adrp       x8, #0x6199000
0x0000000003e9a99c: add        x8, x8, #0x510
0x0000000003e9a9a0: ldrb       w8, [x8]
0x0000000003e9a9a4: cmp        w8, #1
0x0000000003e9a9a8: b.ne       #0x3e9aa14
0x0000000003e9a9ac: adrp       x8, #0x65ee000
0x0000000003e9a9b0: add        x8, x8, #0xb00
0x0000000003e9a9b4: ldrb       w8, [x8]
0x0000000003e9a9b8: tbnz       w8, #0, #0x3e9a9cc
0x0000000003e9a9bc: bl         #0x646b70
0x0000000003e9a9c0: tbnz       w0, #0, #0x3e9a9cc
0x0000000003e9a9c4: bl         #0x646df0
0x0000000003e9a9c8: cbz        w0, #0x3e9aa14
0x0000000003e9a9cc: ldr        x8, [x20]
0x0000000003e9a9d0: ldr        x8, [x8, #0x98]
0x0000000003e9a9d4: adrp       x1, #0x64a0000
0x0000000003e9a9d8: add        x1, x1, #0x748
0x0000000003e9a9dc: mov        x0, x20
0x0000000003e9a9e0: mov        w2, #1
0x0000000003e9a9e4: blr        x8
0x0000000003e9a9e8: mov        x0, x20
0x0000000003e9a9ec: bl         #0x418c6d4
0x0000000003e9a9f0: cbz        x0, #0x3e9aa14
0x0000000003e9a9f4: ldr        w8, [x19, #0x58]
0x0000000003e9a9f8: stp        w21, w8, [sp, #8]
0x0000000003e9a9fc: adrp       x2, #0x64a0000
0x0000000003e9aa00: add        x2, x2, #0x748
0x0000000003e9aa04: add        x3, sp, #0xc
0x0000000003e9aa08: add        x4, sp, #8
0x0000000003e9aa0c: mov        x1, x20
0x0000000003e9aa10: bl         #0x24d6bb4
0x0000000003e9aa14: str        w21, [x19, #0x58]
0x0000000003e9aa18: ldr        x8, [x19]
0x0000000003e9aa1c: ldr        x8, [x8, #0x218]
0x0000000003e9aa20: mov        x0, x19
0x0000000003e9aa24: blr        x8
0x0000000003e9aa28: adrp       x1, #0x64a0000
0x0000000003e9aa2c: add        x1, x1, #0x748
0x0000000003e9aa30: mov        x0, x20
0x0000000003e9aa34: bl         #0x4197e7c
0x0000000003e9aa38: ldr        x8, [x19]
0x0000000003e9aa3c: ldr        x8, [x8, #0x220]
0x0000000003e9aa40: mov        x0, x19
0x0000000003e9aa44: blr        x8
0x0000000003e9aa48: b          #0x3e9ab58
0x0000000003e9aa4c: adrp       x8, #0x6199000
0x0000000003e9aa50: add        x8, x8, #0x510
0x0000000003e9aa54: ldrb       w8, [x8]
0x0000000003e9aa58: cmp        w8, #1
0x0000000003e9aa5c: b.ne       #0x3e9aab0
0x0000000003e9aa60: adrp       x8, #0x65ee000
0x0000000003e9aa64: add        x8, x8, #0xb00
0x0000000003e9aa68: ldrb       w8, [x8]
0x0000000003e9aa6c: tbnz       w8, #0, #0x3e9aa80
0x0000000003e9aa70: bl         #0x646b70
0x0000000003e9aa74: tbnz       w0, #0, #0x3e9aa80
0x0000000003e9aa78: bl         #0x646df0
0x0000000003e9aa7c: cbz        w0, #0x3e9aab0
0x0000000003e9aa80: mov        x0, x20
0x0000000003e9aa84: bl         #0x418c6d4
0x0000000003e9aa88: cbz        x0, #0x3e9ab28
0x0000000003e9aa8c: mov        x22, x0
0x0000000003e9aa90: ldrb       w8, [x0, #0x10]
0x0000000003e9aa94: cmp        w8, #1
0x0000000003e9aa98: b.ne       #0x3e9aad8
0x0000000003e9aa9c: ldrb       w8, [x23]
0x0000000003e9aaa0: cmp        w8, #1
0x0000000003e9aaa4: b.ne       #0x3e9aaf8
0x0000000003e9aaa8: ldr        w0, [x19, #0x58]
0x0000000003e9aaac: b          #0x3e9ab00
0x0000000003e9aab0: ldr        x8, [x19]
0x0000000003e9aab4: ldr        x2, [x8, #0x210]
0x0000000003e9aab8: mov        x0, x19
0x0000000003e9aabc: mov        x1, x21
0x0000000003e9aac0: ldp        x29, x30, [sp, #0x40]
0x0000000003e9aac4: ldp        x20, x19, [sp, #0x30]
0x0000000003e9aac8: ldp        x22, x21, [sp, #0x20]
0x0000000003e9aacc: ldp        x24, x23, [sp, #0x10]
0x0000000003e9aad0: add        sp, sp, #0x50
0x0000000003e9aad4: br         x2
0x0000000003e9aad8: str        w21, [sp, #0xc]
0x0000000003e9aadc: adrp       x2, #0x64a0000
0x0000000003e9aae0: add        x2, x2, #0x748
0x0000000003e9aae4: add        x4, sp, #0xc
0x0000000003e9aae8: mov        x0, x22
0x0000000003e9aaec: mov        x1, x20
0x0000000003e9aaf0: mov        x3, #0
0x0000000003e9aaf4: b          #0x3e9ab24
0x0000000003e9aaf8: mov        x0, x20
0x0000000003e9aafc: bl         #0x3f90628
0x0000000003e9ab00: cmp        w0, w21
0x0000000003e9ab04: b.eq       #0x3e9ab28
0x0000000003e9ab08: stp        w21, w0, [sp, #8]
0x0000000003e9ab0c: adrp       x2, #0x64a0000
0x0000000003e9ab10: add        x2, x2, #0x748
0x0000000003e9ab14: add        x3, sp, #0xc
0x0000000003e9ab18: add        x4, sp, #8
0x0000000003e9ab1c: mov        x0, x22
0x0000000003e9ab20: mov        x1, x20
0x0000000003e9ab24: bl         #0x24d6bb4
0x0000000003e9ab28: ldr        x8, [x19]
0x0000000003e9ab2c: ldr        x8, [x8, #0x210]
0x0000000003e9ab30: mov        x0, x19
0x0000000003e9ab34: mov        x1, x21
0x0000000003e9ab38: blr        x8
0x0000000003e9ab3c: ldur       x8, [x19, #-0xa0]
0x0000000003e9ab40: ldr        x8, [x8, #0x98]
0x0000000003e9ab44: adrp       x1, #0x64a0000
0x0000000003e9ab48: add        x1, x1, #0x748
0x0000000003e9ab4c: mov        x0, x20
0x0000000003e9ab50: mov        w2, #1
0x0000000003e9ab54: blr        x8
0x0000000003e9ab58: ldp        x29, x30, [sp, #0x40]
0x0000000003e9ab5c: ldp        x20, x19, [sp, #0x30]
0x0000000003e9ab60: ldp        x22, x21, [sp, #0x20]
0x0000000003e9ab64: ldp        x24, x23, [sp, #0x10]
0x0000000003e9ab68: add        sp, sp, #0x50
0x0000000003e9ab6c: ret        
