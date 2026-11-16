; instruction-faithful ARM64 fallback for RobloxLib::function_3a8a994
0x0000000003a8a994: sub        sp, sp, #0x90
0x0000000003a8a998: stp        x26, x25, [sp, #0x40]
0x0000000003a8a99c: stp        x24, x23, [sp, #0x50]
0x0000000003a8a9a0: stp        x22, x21, [sp, #0x60]
0x0000000003a8a9a4: stp        x20, x19, [sp, #0x70]
0x0000000003a8a9a8: stp        x29, x30, [sp, #0x80]
0x0000000003a8a9ac: add        x29, sp, #0x80
0x0000000003a8a9b0: mov        x19, x0
0x0000000003a8a9b4: ldur       q0, [x0, #0x94]
0x0000000003a8a9b8: str        q0, [sp, #0x30]
0x0000000003a8a9bc: bl         #0x3a7ba64
0x0000000003a8a9c0: adrp       x8, #0x661f000
0x0000000003a8a9c4: ldrb       w8, [x8, #0x6e8]
0x0000000003a8a9c8: cmp        w8, #1
0x0000000003a8a9cc: b.ne       #0x3a8aa28
0x0000000003a8a9d0: ldr        w8, [x19, #0x90]
0x0000000003a8a9d4: cmp        w8, #0x12e
0x0000000003a8a9d8: b.ne       #0x3a8a9f0
0x0000000003a8a9dc: add        x1, sp, #0x30
0x0000000003a8a9e0: mov        x0, x19
0x0000000003a8a9e4: bl         #0x3a8ac3c
0x0000000003a8a9e8: mov        x21, x0
0x0000000003a8a9ec: b          #0x3a8ab14
0x0000000003a8a9f0: cmp        w8, #0x119
0x0000000003a8a9f4: b.ne       #0x3a8aa28
0x0000000003a8a9f8: ldr        x0, [x19, #0xa8]
0x0000000003a8a9fc: cbz        x0, #0x3a8aa28
0x0000000003a8aa00: adrp       x1, #0x54bf000
0x0000000003a8aa04: add        x1, x1, #0xe68
0x0000000003a8aa08: bl         #0x4b997f0
0x0000000003a8aa0c: cbnz       w0, #0x3a8aa28
0x0000000003a8aa10: add        x8, sp, #0x10
0x0000000003a8aa14: add        x0, x19, #0x70
0x0000000003a8aa18: bl         #0x3a7868c
0x0000000003a8aa1c: ldr        w8, [sp, #0x10]
0x0000000003a8aa20: cmp        w8, #0x119
0x0000000003a8aa24: b.eq       #0x3a8a9dc
0x0000000003a8aa28: mov        x0, x19
0x0000000003a8aa2c: mov        w1, #0
0x0000000003a8aa30: bl         #0x3a80dcc
0x0000000003a8aa34: mov        x22, x0
0x0000000003a8aa38: adrp       x2, #0x54c1000
0x0000000003a8aa3c: add        x2, x2, #0x21a
0x0000000003a8aa40: mov        x0, x19
0x0000000003a8aa44: mov        w1, #0x134
0x0000000003a8aa48: bl         #0x3a81098
0x0000000003a8aa4c: mov        x24, x0
0x0000000003a8aa50: cbz        w0, #0x3a8aa5c
0x0000000003a8aa54: ldr        x20, [x19, #0xb0]
0x0000000003a8aa58: b          #0x3a8aa60
0x0000000003a8aa5c: mov        x20, #-1
0x0000000003a8aa60: mov        x0, x19
0x0000000003a8aa64: mov        w1, #0
0x0000000003a8aa68: bl         #0x3a80dcc
0x0000000003a8aa6c: mov        x25, x0
0x0000000003a8aa70: strh       wzr, [sp, #0xe]
0x0000000003a8aa74: ldur       x23, [x19, #0x94]
0x0000000003a8aa78: add        x1, sp, #0xf
0x0000000003a8aa7c: add        x2, sp, #0xe
0x0000000003a8aa80: mov        x0, x19
0x0000000003a8aa84: bl         #0x3a8ae64
0x0000000003a8aa88: mov        x26, x0
0x0000000003a8aa8c: ldur       x8, [x0, #0x14]
0x0000000003a8aa90: ldr        x0, [x19, #0xe8]
0x0000000003a8aa94: ldr        x9, [sp, #0x30]
0x0000000003a8aa98: stp        x9, x8, [sp, #0x10]
0x0000000003a8aa9c: mov        w1, #0x80
0x0000000003a8aaa0: bl         #0x3a71da0
0x0000000003a8aaa4: mov        x21, x0
0x0000000003a8aaa8: ldrb       w5, [sp, #0xf]
0x0000000003a8aaac: add        x1, sp, #0x10
0x0000000003a8aab0: mov        x2, x22
0x0000000003a8aab4: mov        x3, x24
0x0000000003a8aab8: mov        x4, x25
0x0000000003a8aabc: mov        x6, x26
0x0000000003a8aac0: bl         #0x3a734b4
0x0000000003a8aac4: ldrb       w8, [x19, #0x68]
0x0000000003a8aac8: cmp        w8, #1
0x0000000003a8aacc: b.ne       #0x3a8ab14
0x0000000003a8aad0: ldr        x0, [x19, #0xe8]
0x0000000003a8aad4: mov        w1, #0x20
0x0000000003a8aad8: bl         #0x3a71da0
0x0000000003a8aadc: mov        x22, x0
0x0000000003a8aae0: ldrb       w3, [sp, #0xe]
0x0000000003a8aae4: mov        x1, x20
0x0000000003a8aae8: mov        x2, x23
0x0000000003a8aaec: mov        x4, #-1
0x0000000003a8aaf0: bl         #0x3a76190
0x0000000003a8aaf4: str        x21, [sp, #0x10]
0x0000000003a8aaf8: add        x0, x19, #0x4e8
0x0000000003a8aafc: add        x1, sp, #0x10
0x0000000003a8ab00: bl         #0x3a8ccb8
0x0000000003a8ab04: add        x0, x19, #0x4e8
0x0000000003a8ab08: add        x1, sp, #0x10
0x0000000003a8ab0c: bl         #0x3296954
0x0000000003a8ab10: str        x22, [x0, #8]
0x0000000003a8ab14: mov        x0, x21
0x0000000003a8ab18: ldp        x29, x30, [sp, #0x80]
0x0000000003a8ab1c: ldp        x20, x19, [sp, #0x70]
0x0000000003a8ab20: ldp        x22, x21, [sp, #0x60]
0x0000000003a8ab24: ldp        x24, x23, [sp, #0x50]
0x0000000003a8ab28: ldp        x26, x25, [sp, #0x40]
0x0000000003a8ab2c: add        sp, sp, #0x90
0x0000000003a8ab30: ret        
