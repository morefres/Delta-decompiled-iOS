; instruction-faithful ARM64 fallback for RobloxLib::function_3e5a9e4
0x0000000003e5a9e4: stp        x28, x27, [sp, #-0x40]!
0x0000000003e5a9e8: stp        x22, x21, [sp, #0x10]
0x0000000003e5a9ec: stp        x20, x19, [sp, #0x20]
0x0000000003e5a9f0: stp        x29, x30, [sp, #0x30]
0x0000000003e5a9f4: add        x29, sp, #0x30
0x0000000003e5a9f8: sub        sp, sp, #0x250
0x0000000003e5a9fc: mov        x22, x2
0x0000000003e5aa00: mov        x21, x1
0x0000000003e5aa04: mov        x19, x0
0x0000000003e5aa08: adrp       x8, #0x5ba4000
0x0000000003e5aa0c: ldr        x8, [x8, #0x338]
0x0000000003e5aa10: ldr        x8, [x8]
0x0000000003e5aa14: stur       x8, [x29, #-0x38]
0x0000000003e5aa18: add        x0, x0, #0x38
0x0000000003e5aa1c: bl         #0x3e61950
0x0000000003e5aa20: mov        w20, #0
0x0000000003e5aa24: cmp        w22, #1
0x0000000003e5aa28: b.gt       #0x3e5aa44
0x0000000003e5aa2c: cbz        w22, #0x3e5aad4
0x0000000003e5aa30: cmp        w22, #1
0x0000000003e5aa34: b.ne       #0x3e5ab38
0x0000000003e5aa38: add        x0, x19, #0x38
0x0000000003e5aa3c: bl         #0x3e61968
0x0000000003e5aa40: b          #0x3e5ab04
0x0000000003e5aa44: cmp        w22, #2
0x0000000003e5aa48: b.eq       #0x3e5aafc
0x0000000003e5aa4c: cmp        w22, #3
0x0000000003e5aa50: b.ne       #0x3e5ab38
0x0000000003e5aa54: add        x8, sp, #0x38
0x0000000003e5aa58: add        x22, x8, #0x10
0x0000000003e5aa5c: str        x22, [sp, #0x38]
0x0000000003e5aa60: adrp       x8, #0x4bd1000
0x0000000003e5aa64: ldr        d0, [x8, #0x5a8]
0x0000000003e5aa68: str        d0, [sp, #0x40]
0x0000000003e5aa6c: adrp       x8, #0x4baa000
0x0000000003e5aa70: ldr        q0, [x8, #0x260]
0x0000000003e5aa74: stp        q0, q0, [sp]
0x0000000003e5aa78: str        q0, [sp, #0x20]
0x0000000003e5aa7c: ldr        x21, [x19, #8]
0x0000000003e5aa80: ldr        x8, [x21]
0x0000000003e5aa84: ldr        x8, [x8, #0x18]
0x0000000003e5aa88: mov        x1, sp
0x0000000003e5aa8c: add        x2, sp, #0x38
0x0000000003e5aa90: mov        x0, x21
0x0000000003e5aa94: blr        x8
0x0000000003e5aa98: ldr        w8, [sp, #0x40]
0x0000000003e5aa9c: cmp        w8, #0
0x0000000003e5aaa0: cset       w20, ne
0x0000000003e5aaa4: cbz        w8, #0x3e5ab20
0x0000000003e5aaa8: add        x0, x19, #0x38
0x0000000003e5aaac: mov        x1, sp
0x0000000003e5aab0: add        x2, sp, #0x38
0x0000000003e5aab4: mov        x3, x21
0x0000000003e5aab8: bl         #0x3e615fc
0x0000000003e5aabc: adrp       x8, #0x6193000
0x0000000003e5aac0: ldrb       w8, [x8, #0xee8]
0x0000000003e5aac4: cmp        w8, #1
0x0000000003e5aac8: b.ne       #0x3e5ab28
0x0000000003e5aacc: strb       w8, [x19, #0x10c]
0x0000000003e5aad0: b          #0x3e5ab28
0x0000000003e5aad4: adrp       x8, #0x6193000
0x0000000003e5aad8: ldrb       w8, [x8, #0xee8]
0x0000000003e5aadc: cmp        w8, #1
0x0000000003e5aae0: b.ne       #0x3e5aaf4
0x0000000003e5aae4: ldp        q0, q1, [x21]
0x0000000003e5aae8: ldr        q2, [x21, #0x20]
0x0000000003e5aaec: stp        q1, q2, [x19, #0x120]
0x0000000003e5aaf0: str        q0, [x19, #0x110]
0x0000000003e5aaf4: mov        w20, #1
0x0000000003e5aaf8: b          #0x3e5ab38
0x0000000003e5aafc: add        x0, x19, #0x38
0x0000000003e5ab00: bl         #0x3e61888
0x0000000003e5ab04: adrp       x8, #0x6193000
0x0000000003e5ab08: ldrb       w8, [x8, #0xee8]
0x0000000003e5ab0c: mov        w20, #1
0x0000000003e5ab10: cmp        w8, #1
0x0000000003e5ab14: b.ne       #0x3e5ab38
0x0000000003e5ab18: strb       w20, [x19, #0x10c]
0x0000000003e5ab1c: b          #0x3e5ab38
0x0000000003e5ab20: add        x0, x19, #0x38
0x0000000003e5ab24: bl         #0x3e61114
0x0000000003e5ab28: ldr        x0, [sp, #0x38]
0x0000000003e5ab2c: cmp        x0, x22
0x0000000003e5ab30: b.eq       #0x3e5ab38
0x0000000003e5ab34: bl         #0x47e93a8
0x0000000003e5ab38: ldur       x8, [x29, #-0x38]
0x0000000003e5ab3c: adrp       x9, #0x5ba4000
0x0000000003e5ab40: ldr        x9, [x9, #0x338]
0x0000000003e5ab44: ldr        x9, [x9]
0x0000000003e5ab48: cmp        x9, x8
0x0000000003e5ab4c: b.ne       #0x3e5ab6c
0x0000000003e5ab50: mov        x0, x20
0x0000000003e5ab54: add        sp, sp, #0x250
0x0000000003e5ab58: ldp        x29, x30, [sp, #0x30]
0x0000000003e5ab5c: ldp        x20, x19, [sp, #0x20]
0x0000000003e5ab60: ldp        x22, x21, [sp, #0x10]
0x0000000003e5ab64: ldp        x28, x27, [sp], #0x40
0x0000000003e5ab68: ret        
0x0000000003e5ab6c: bl         #0x4b98620
0x0000000003e5ab70: mov        x19, x0
0x0000000003e5ab74: ldr        x0, [sp, #0x38]
0x0000000003e5ab78: cmp        x0, x22
0x0000000003e5ab7c: b.eq       #0x3e5ab84
0x0000000003e5ab80: bl         #0x47e93a8
0x0000000003e5ab84: mov        x0, x19
0x0000000003e5ab88: bl         #0x4b97984
