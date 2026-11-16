; instruction-faithful ARM64 fallback for RobloxLib::function_1d1a94c
0x0000000001d1a94c: sub        sp, sp, #0x100
0x0000000001d1a950: stp        x20, x19, [sp, #0xe0]
0x0000000001d1a954: stp        x29, x30, [sp, #0xf0]
0x0000000001d1a958: add        x29, sp, #0xf0
0x0000000001d1a95c: adrp       x8, #0x5ba4000
0x0000000001d1a960: ldr        x8, [x8, #0x338]
0x0000000001d1a964: ldr        x8, [x8]
0x0000000001d1a968: stur       x8, [x29, #-0x18]
0x0000000001d1a96c: adrp       x1, #0x520d000
0x0000000001d1a970: add        x1, x1, #0x4de
0x0000000001d1a974: add        x0, sp, #8
0x0000000001d1a978: bl         #0x18aac
0x0000000001d1a97c: movi       v0.16b, #0
0x0000000001d1a980: stp        q0, q0, [sp, #0x70]
0x0000000001d1a984: str        q0, [sp, #0x60]
0x0000000001d1a988: stp        q0, q0, [sp, #0x30]
0x0000000001d1a98c: str        q0, [sp, #0x20]
0x0000000001d1a990: add        x8, sp, #0x20
0x0000000001d1a994: str        x8, [sp]
0x0000000001d1a998: adrp       x0, #0x6372000
0x0000000001d1a99c: add        x0, x0, #0xac0
0x0000000001d1a9a0: adrp       x1, #0x24a4000
0x0000000001d1a9a4: add        x1, x1, #0xb1c
0x0000000001d1a9a8: adrp       x3, #0x535d000
0x0000000001d1a9ac: add        x3, x3, #0x797
0x0000000001d1a9b0: adrp       x4, #0x5372000
0x0000000001d1a9b4: add        x4, x4, #0x137
0x0000000001d1a9b8: add        x5, sp, #8
0x0000000001d1a9bc: add        x7, sp, #0x60
0x0000000001d1a9c0: mov        x2, #0
0x0000000001d1a9c4: mov        x6, #0
0x0000000001d1a9c8: bl         #0x1d1a31c
0x0000000001d1a9cc: ldr        x0, [sp, #0x38]
0x0000000001d1a9d0: cbz        x0, #0x1d1a9dc
0x0000000001d1a9d4: str        x0, [sp, #0x40]
0x0000000001d1a9d8: bl         #0x47e93a8
0x0000000001d1a9dc: ldr        x0, [sp, #0x20]
0x0000000001d1a9e0: cbz        x0, #0x1d1a9ec
0x0000000001d1a9e4: str        x0, [sp, #0x28]
0x0000000001d1a9e8: bl         #0x47e93a8
0x0000000001d1a9ec: add        x19, sp, #0x60
0x0000000001d1a9f0: ldrsb      w8, [sp, #0x1f]
0x0000000001d1a9f4: tbz        w8, #0x1f, #0x1d1aa00
0x0000000001d1a9f8: ldr        x0, [sp, #8]
0x0000000001d1a9fc: bl         #0x47e93a8
0x0000000001d1aa00: adrp       x0, #0x1d18000
0x0000000001d1aa04: add        x0, x0, #0xe8c
0x0000000001d1aa08: adrp       x1, #0x6372000
0x0000000001d1aa0c: add        x1, x1, #0xac0
0x0000000001d1aa10: adrp       x2, #0
0x0000000001d1aa14: add        x2, x2, #0
0x0000000001d1aa18: bl         #0x4b984dc
0x0000000001d1aa1c: str        wzr, [sp, #0x68]
0x0000000001d1aa20: str        xzr, [sp, #0x60]
0x0000000001d1aa24: stp        xzr, xzr, [sp, #0x78]
0x0000000001d1aa28: str        xzr, [sp, #0x70]
0x0000000001d1aa2c: mov        w8, #0x12
0x0000000001d1aa30: str        w8, [sp, #0x88]
0x0000000001d1aa34: mov        w8, #0x1f00
0x0000000001d1aa38: strh       w8, [sp, #0x8c]
0x0000000001d1aa3c: mov        w9, #1
0x0000000001d1aa40: strb       w9, [sp, #0x8e]
0x0000000001d1aa44: stur       xzr, [x19, #0x2f]
0x0000000001d1aa48: str        xzr, [sp, #0x98]
0x0000000001d1aa4c: str        wzr, [sp, #0xa0]
0x0000000001d1aa50: stp        xzr, xzr, [sp, #0xb0]
0x0000000001d1aa54: str        xzr, [sp, #0xa8]
0x0000000001d1aa58: mov        w10, #0x17ffff
0x0000000001d1aa5c: str        w10, [sp, #0xc0]
0x0000000001d1aa60: strh       w8, [sp, #0xc4]
0x0000000001d1aa64: strb       w9, [sp, #0xc6]
0x0000000001d1aa68: stur       xzr, [x19, #0x67]
0x0000000001d1aa6c: add        x0, sp, #0x20
0x0000000001d1aa70: add        x1, sp, #0x60
0x0000000001d1aa74: mov        w2, #2
0x0000000001d1aa78: bl         #0x1aa94
0x0000000001d1aa7c: str        xzr, [sp]
0x0000000001d1aa80: adrp       x0, #0x6372000
0x0000000001d1aa84: add        x0, x0, #0xb80
0x0000000001d1aa88: adrp       x1, #0x5372000
0x0000000001d1aa8c: add        x1, x1, #0x206
0x0000000001d1aa90: adrp       x2, #0x520c000
0x0000000001d1aa94: add        x2, x2, #0xc69
0x0000000001d1aa98: adrp       x3, #0x1d18000
0x0000000001d1aa9c: add        x3, x3, #0xec8
0x0000000001d1aaa0: adrp       x5, #0x1d18000
0x0000000001d1aaa4: add        x5, x5, #0xed0
0x0000000001d1aaa8: add        x7, sp, #0x20
0x0000000001d1aaac: mov        x4, #0
0x0000000001d1aab0: mov        x6, #0
0x0000000001d1aab4: bl         #0x1d1a5bc
0x0000000001d1aab8: adrp       x0, #0x1d18000
0x0000000001d1aabc: add        x0, x0, #0xfac
0x0000000001d1aac0: adrp       x1, #0x6372000
0x0000000001d1aac4: add        x1, x1, #0xb80
0x0000000001d1aac8: adrp       x2, #0
0x0000000001d1aacc: add        x2, x2, #0
0x0000000001d1aad0: bl         #0x4b984dc
0x0000000001d1aad4: adrp       x0, #0x6372000
0x0000000001d1aad8: add        x0, x0, #0xc50
0x0000000001d1aadc: adrp       x2, #0x1d19000
0x0000000001d1aae0: add        x2, x2, #0x160
0x0000000001d1aae4: mov        w1, #6
0x0000000001d1aae8: bl         #0x47d3d98
0x0000000001d1aaec: adrp       x0, #0x6372000
0x0000000001d1aaf0: add        x0, x0, #0xeb0
0x0000000001d1aaf4: adrp       x1, #0x1d19000
0x0000000001d1aaf8: add        x1, x1, #0x308
0x0000000001d1aafc: bl         #0x4408bd0
0x0000000001d1ab00: ldur       x8, [x29, #-0x18]
0x0000000001d1ab04: adrp       x9, #0x5ba4000
0x0000000001d1ab08: ldr        x9, [x9, #0x338]
0x0000000001d1ab0c: ldr        x9, [x9]
0x0000000001d1ab10: cmp        x9, x8
0x0000000001d1ab14: b.ne       #0x1d1ab28
0x0000000001d1ab18: ldp        x29, x30, [sp, #0xf0]
0x0000000001d1ab1c: ldp        x20, x19, [sp, #0xe0]
0x0000000001d1ab20: add        sp, sp, #0x100
0x0000000001d1ab24: ret        
0x0000000001d1ab28: bl         #0x4b98620
0x0000000001d1ab2c: mov        x19, x0
0x0000000001d1ab30: add        x0, sp, #0x20
0x0000000001d1ab34: bl         #0x19500
0x0000000001d1ab38: ldrsb      w8, [sp, #0x1f]
0x0000000001d1ab3c: tbz        w8, #0x1f, #0x1d1ab50
0x0000000001d1ab40: ldr        x0, [sp, #8]
0x0000000001d1ab44: bl         #0x47e93a8
0x0000000001d1ab48: b          #0x1d1ab50
0x0000000001d1ab4c: mov        x19, x0
0x0000000001d1ab50: mov        x0, x19
0x0000000001d1ab54: bl         #0x4b97984
