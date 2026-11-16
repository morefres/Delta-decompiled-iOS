; instruction-faithful ARM64 fallback for RobloxLib::function_2eaca18
0x0000000002eaca18: sub        sp, sp, #0xe0
0x0000000002eaca1c: stp        x20, x19, [sp, #0xc0]
0x0000000002eaca20: stp        x29, x30, [sp, #0xd0]
0x0000000002eaca24: add        x29, sp, #0xd0
0x0000000002eaca28: adrp       x8, #0x5ba4000
0x0000000002eaca2c: ldr        x8, [x8, #0x338]
0x0000000002eaca30: ldr        x8, [x8]
0x0000000002eaca34: stur       x8, [x29, #-0x18]
0x0000000002eaca38: str        wzr, [sp, #0x50]
0x0000000002eaca3c: str        xzr, [sp, #0x48]
0x0000000002eaca40: stp        xzr, xzr, [sp, #0x60]
0x0000000002eaca44: str        xzr, [sp, #0x58]
0x0000000002eaca48: mov        w8, #0x14
0x0000000002eaca4c: str        w8, [sp, #0x70]
0x0000000002eaca50: mov        w8, #0x1f00
0x0000000002eaca54: strh       w8, [sp, #0x74]
0x0000000002eaca58: mov        w9, #1
0x0000000002eaca5c: strb       w9, [sp, #0x76]
0x0000000002eaca60: stur       xzr, [sp, #0x77]
0x0000000002eaca64: str        xzr, [sp, #0x80]
0x0000000002eaca68: str        wzr, [sp, #0x88]
0x0000000002eaca6c: stp        xzr, xzr, [sp, #0x98]
0x0000000002eaca70: str        xzr, [sp, #0x90]
0x0000000002eaca74: mov        w10, #0x19ffff
0x0000000002eaca78: str        w10, [sp, #0xa8]
0x0000000002eaca7c: strh       w8, [sp, #0xac]
0x0000000002eaca80: strb       w9, [sp, #0xae]
0x0000000002eaca84: stur       xzr, [sp, #0xaf]
0x0000000002eaca88: add        x0, sp, #0x10
0x0000000002eaca8c: add        x1, sp, #0x48
0x0000000002eaca90: mov        w2, #2
0x0000000002eaca94: bl         #0x1aa94
0x0000000002eaca98: str        xzr, [sp]
0x0000000002eaca9c: adrp       x19, #0x6447000
0x0000000002eacaa0: add        x19, x19, #0x150
0x0000000002eacaa4: adrp       x1, #0x542c000
0x0000000002eacaa8: add        x1, x1, #0xe21
0x0000000002eacaac: adrp       x2, #0x520f000
0x0000000002eacab0: add        x2, x2, #0xcbe
0x0000000002eacab4: adrp       x3, #0x2eab000
0x0000000002eacab8: add        x3, x3, #0xe80
0x0000000002eacabc: adrp       x5, #0x2eab000
0x0000000002eacac0: add        x5, x5, #0xe88
0x0000000002eacac4: add        x7, sp, #0x10
0x0000000002eacac8: mov        x0, x19
0x0000000002eacacc: mov        x4, #0
0x0000000002eacad0: mov        x6, #0
0x0000000002eacad4: bl         #0x2eac6b8
0x0000000002eacad8: adrp       x0, #0x2eab000
0x0000000002eacadc: add        x0, x0, #0xf8c
0x0000000002eacae0: adrp       x2, #0
0x0000000002eacae4: add        x2, x2, #0
0x0000000002eacae8: mov        x1, x19
0x0000000002eacaec: bl         #0x4b984dc
0x0000000002eacaf0: adrp       x0, #0x6447000
0x0000000002eacaf4: add        x0, x0, #0x218
0x0000000002eacaf8: adrp       x2, #0x2eac000
0x0000000002eacafc: add        x2, x2, #0x158
0x0000000002eacb00: mov        w1, #6
0x0000000002eacb04: bl         #0x47d3d98
0x0000000002eacb08: adrp       x0, #0x6447000
0x0000000002eacb0c: add        x0, x0, #0x478
0x0000000002eacb10: adrp       x1, #0x2eac000
0x0000000002eacb14: add        x1, x1, #0x2d0
0x0000000002eacb18: bl         #0x4408bd0
0x0000000002eacb1c: ldur       x8, [x29, #-0x18]
0x0000000002eacb20: adrp       x9, #0x5ba4000
0x0000000002eacb24: ldr        x9, [x9, #0x338]
0x0000000002eacb28: ldr        x9, [x9]
0x0000000002eacb2c: cmp        x9, x8
0x0000000002eacb30: b.ne       #0x2eacb44
0x0000000002eacb34: ldp        x29, x30, [sp, #0xd0]
0x0000000002eacb38: ldp        x20, x19, [sp, #0xc0]
0x0000000002eacb3c: add        sp, sp, #0xe0
0x0000000002eacb40: ret        
0x0000000002eacb44: bl         #0x4b98620
