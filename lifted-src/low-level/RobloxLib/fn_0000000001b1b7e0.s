; instruction-faithful ARM64 fallback for RobloxLib::function_1b1b7e0
0x0000000001b1b7e0: sub        sp, sp, #0x120
0x0000000001b1b7e4: stp        x20, x19, [sp, #0x100]
0x0000000001b1b7e8: stp        x29, x30, [sp, #0x110]
0x0000000001b1b7ec: add        x29, sp, #0x110
0x0000000001b1b7f0: adrp       x8, #0x5ba4000
0x0000000001b1b7f4: ldr        x8, [x8, #0x338]
0x0000000001b1b7f8: ldr        x8, [x8]
0x0000000001b1b7fc: stur       x8, [x29, #-0x18]
0x0000000001b1b800: movi       v0.16b, #0
0x0000000001b1b804: stp        q0, q0, [sp, #0x60]
0x0000000001b1b808: str        q0, [sp, #0x50]
0x0000000001b1b80c: stp        q0, q0, [sp, #0x20]
0x0000000001b1b810: str        q0, [sp, #0x10]
0x0000000001b1b814: adrp       x0, #0x6320000
0x0000000001b1b818: add        x0, x0, #0x4d0
0x0000000001b1b81c: adrp       x1, #0x2516000
0x0000000001b1b820: add        x1, x1, #0xa58
0x0000000001b1b824: adrp       x3, #0x536d000
0x0000000001b1b828: add        x3, x3, #0x1d4
0x0000000001b1b82c: adrp       x4, #0x5212000
0x0000000001b1b830: add        x4, x4, #0x978
0x0000000001b1b834: fmov       s0, wzr
0x0000000001b1b838: add        x6, sp, #0x50
0x0000000001b1b83c: add        x7, sp, #0x10
0x0000000001b1b840: mov        x2, #0
0x0000000001b1b844: mov        x5, #0
0x0000000001b1b848: bl         #0x1b19748
0x0000000001b1b84c: ldr        x0, [sp, #0x28]
0x0000000001b1b850: cbz        x0, #0x1b1b85c
0x0000000001b1b854: str        x0, [sp, #0x30]
0x0000000001b1b858: bl         #0x47e93a8
0x0000000001b1b85c: add        x19, sp, #0x50
0x0000000001b1b860: ldr        x0, [sp, #0x10]
0x0000000001b1b864: cbz        x0, #0x1b1b870
0x0000000001b1b868: str        x0, [sp, #0x18]
0x0000000001b1b86c: bl         #0x47e93a8
0x0000000001b1b870: adrp       x0, #0x1b15000
0x0000000001b1b874: add        x0, x0, #0x9c
0x0000000001b1b878: adrp       x1, #0x6320000
0x0000000001b1b87c: add        x1, x1, #0x4d0
0x0000000001b1b880: adrp       x2, #0
0x0000000001b1b884: add        x2, x2, #0
0x0000000001b1b888: bl         #0x4b984dc
0x0000000001b1b88c: str        wzr, [sp, #0x58]
0x0000000001b1b890: str        xzr, [sp, #0x50]
0x0000000001b1b894: adrp       x8, #0x5d08000
0x0000000001b1b898: add        x8, x8, #0xa10
0x0000000001b1b89c: stp        xzr, x8, [sp, #0x60]
0x0000000001b1b8a0: mov        w8, #1
0x0000000001b1b8a4: str        x8, [sp, #0x70]
0x0000000001b1b8a8: mov        w9, #0xffff
0x0000000001b1b8ac: str        w9, [sp, #0x78]
0x0000000001b1b8b0: mov        w9, #0x1f00
0x0000000001b1b8b4: strh       w9, [sp, #0x7c]
0x0000000001b1b8b8: strb       w8, [sp, #0x7e]
0x0000000001b1b8bc: stur       xzr, [sp, #0x7f]
0x0000000001b1b8c0: str        xzr, [sp, #0x88]
0x0000000001b1b8c4: str        wzr, [sp, #0x90]
0x0000000001b1b8c8: stp        xzr, xzr, [sp, #0xa0]
0x0000000001b1b8cc: str        xzr, [sp, #0x98]
0x0000000001b1b8d0: mov        w10, #0x12
0x0000000001b1b8d4: str        w10, [sp, #0xb0]
0x0000000001b1b8d8: strh       w9, [sp, #0xb4]
0x0000000001b1b8dc: strb       w8, [sp, #0xb6]
0x0000000001b1b8e0: stur       xzr, [x19, #0x67]
0x0000000001b1b8e4: str        wzr, [sp, #0xc8]
0x0000000001b1b8e8: str        xzr, [sp, #0xc0]
0x0000000001b1b8ec: stp        xzr, xzr, [sp, #0xd8]
0x0000000001b1b8f0: str        xzr, [sp, #0xd0]
0x0000000001b1b8f4: mov        w10, #0x23ffff
0x0000000001b1b8f8: str        w10, [sp, #0xe8]
0x0000000001b1b8fc: strh       w9, [sp, #0xec]
0x0000000001b1b900: strb       w8, [sp, #0xee]
0x0000000001b1b904: stur       xzr, [x19, #0x9f]
0x0000000001b1b908: add        x0, sp, #0x10
0x0000000001b1b90c: add        x1, sp, #0x50
0x0000000001b1b910: mov        w2, #3
0x0000000001b1b914: bl         #0x1aa94
0x0000000001b1b918: str        xzr, [sp]
0x0000000001b1b91c: adrp       x0, #0x6320000
0x0000000001b1b920: add        x0, x0, #0x590
0x0000000001b1b924: adrp       x1, #0x52a4000
0x0000000001b1b928: add        x1, x1, #0x202
0x0000000001b1b92c: adrp       x2, #0x5210000
0x0000000001b1b930: add        x2, x2, #0xc41
0x0000000001b1b934: adrp       x3, #0x1b15000
0x0000000001b1b938: add        x3, x3, #0xd8
0x0000000001b1b93c: adrp       x5, #0x1b15000
0x0000000001b1b940: add        x5, x5, #0x134
0x0000000001b1b944: add        x7, sp, #0x10
0x0000000001b1b948: mov        x4, #0
0x0000000001b1b94c: mov        x6, #0
0x0000000001b1b950: bl         #0x1b199b0
0x0000000001b1b954: adrp       x0, #0x1b15000
0x0000000001b1b958: add        x0, x0, #0x1ec
0x0000000001b1b95c: adrp       x1, #0x6320000
0x0000000001b1b960: add        x1, x1, #0x590
0x0000000001b1b964: adrp       x2, #0
0x0000000001b1b968: add        x2, x2, #0
0x0000000001b1b96c: bl         #0x4b984dc
0x0000000001b1b970: str        wzr, [sp, #0x58]
0x0000000001b1b974: str        xzr, [sp, #0x50]
0x0000000001b1b978: stp        xzr, xzr, [sp, #0x68]
0x0000000001b1b97c: str        xzr, [sp, #0x60]
0x0000000001b1b980: mov        w8, #0x13
0x0000000001b1b984: str        w8, [sp, #0x78]
0x0000000001b1b988: mov        w8, #0x1f00
0x0000000001b1b98c: strh       w8, [sp, #0x7c]
0x0000000001b1b990: mov        w9, #1
0x0000000001b1b994: strb       w9, [sp, #0x7e]
0x0000000001b1b998: stur       xzr, [sp, #0x7f]
0x0000000001b1b99c: str        xzr, [sp, #0x88]
0x0000000001b1b9a0: str        wzr, [sp, #0x90]
0x0000000001b1b9a4: stp        xzr, xzr, [sp, #0xa0]
0x0000000001b1b9a8: str        xzr, [sp, #0x98]
0x0000000001b1b9ac: mov        w10, #0x24ffff
0x0000000001b1b9b0: str        w10, [sp, #0xb0]
0x0000000001b1b9b4: strh       w8, [sp, #0xb4]
0x0000000001b1b9b8: strb       w9, [sp, #0xb6]
0x0000000001b1b9bc: stur       xzr, [x19, #0x67]
0x0000000001b1b9c0: add        x0, sp, #0x10
0x0000000001b1b9c4: add        x1, sp, #0x50
0x0000000001b1b9c8: mov        w2, #2
0x0000000001b1b9cc: bl         #0x1aa94
0x0000000001b1b9d0: mov        w8, #0x100000
0x0000000001b1b9d4: str        x8, [sp]
0x0000000001b1b9d8: adrp       x0, #0x6320000
0x0000000001b1b9dc: add        x0, x0, #0x658
0x0000000001b1b9e0: adrp       x1, #0x5213000
0x0000000001b1b9e4: add        x1, x1, #0xe09
0x0000000001b1b9e8: adrp       x2, #0x5210000
0x0000000001b1b9ec: add        x2, x2, #0xc41
0x0000000001b1b9f0: adrp       x3, #0x1b15000
0x0000000001b1b9f4: add        x3, x3, #0x260
0x0000000001b1b9f8: adrp       x5, #0x1b15000
0x0000000001b1b9fc: add        x5, x5, #0x26c
0x0000000001b1ba00: add        x7, sp, #0x10
0x0000000001b1ba04: mov        x4, #0
0x0000000001b1ba08: mov        x6, #0
0x0000000001b1ba0c: bl         #0x1b19d70
0x0000000001b1ba10: adrp       x0, #0x1b15000
0x0000000001b1ba14: add        x0, x0, #0x3a8
0x0000000001b1ba18: adrp       x1, #0x6320000
0x0000000001b1ba1c: add        x1, x1, #0x658
0x0000000001b1ba20: adrp       x2, #0
0x0000000001b1ba24: add        x2, x2, #0
0x0000000001b1ba28: bl         #0x4b984dc
0x0000000001b1ba2c: str        wzr, [sp, #0x58]
0x0000000001b1ba30: str        xzr, [sp, #0x50]
0x0000000001b1ba34: stp        xzr, xzr, [sp, #0x68]
0x0000000001b1ba38: str        xzr, [sp, #0x60]
0x0000000001b1ba3c: mov        w8, #0x14
0x0000000001b1ba40: str        w8, [sp, #0x78]
0x0000000001b1ba44: mov        w8, #0x1f00
0x0000000001b1ba48: strh       w8, [sp, #0x7c]
0x0000000001b1ba4c: mov        w9, #1
0x0000000001b1ba50: strb       w9, [sp, #0x7e]
0x0000000001b1ba54: stur       xzr, [sp, #0x7f]
0x0000000001b1ba58: str        xzr, [sp, #0x88]
0x0000000001b1ba5c: str        wzr, [sp, #0x90]
0x0000000001b1ba60: stp        xzr, xzr, [sp, #0xa0]
0x0000000001b1ba64: str        xzr, [sp, #0x98]
0x0000000001b1ba68: mov        w10, #0x28ffff
0x0000000001b1ba6c: str        w10, [sp, #0xb0]
0x0000000001b1ba70: strh       w8, [sp, #0xb4]
0x0000000001b1ba74: strb       w9, [sp, #0xb6]
0x0000000001b1ba78: stur       xzr, [x19, #0x67]
0x0000000001b1ba7c: add        x0, sp, #0x10
0x0000000001b1ba80: add        x1, sp, #0x50
0x0000000001b1ba84: mov        w2, #2
0x0000000001b1ba88: bl         #0x1aa94
0x0000000001b1ba8c: str        xzr, [sp]
0x0000000001b1ba90: adrp       x0, #0x6320000
0x0000000001b1ba94: add        x0, x0, #0x720
0x0000000001b1ba98: adrp       x1, #0x526a000
0x0000000001b1ba9c: add        x1, x1, #0xb5
0x0000000001b1baa0: adrp       x2, #0x5210000
0x0000000001b1baa4: add        x2, x2, #0xc41
0x0000000001b1baa8: adrp       x3, #0x1b15000
0x0000000001b1baac: add        x3, x3, #0x41c
0x0000000001b1bab0: adrp       x5, #0x1b15000
0x0000000001b1bab4: add        x5, x5, #0x424
0x0000000001b1bab8: add        x7, sp, #0x10
0x0000000001b1babc: mov        x4, #0
0x0000000001b1bac0: mov        x6, #0
0x0000000001b1bac4: bl         #0x1b1a0c8
0x0000000001b1bac8: adrp       x0, #0x1b15000
0x0000000001b1bacc: add        x0, x0, #0x59c
0x0000000001b1bad0: adrp       x1, #0x6320000
0x0000000001b1bad4: add        x1, x1, #0x720
0x0000000001b1bad8: adrp       x2, #0
0x0000000001b1badc: add        x2, x2, #0
0x0000000001b1bae0: bl         #0x4b984dc
0x0000000001b1bae4: str        wzr, [sp, #0x58]
0x0000000001b1bae8: str        xzr, [sp, #0x50]
0x0000000001b1baec: stp        xzr, xzr, [sp, #0x68]
0x0000000001b1baf0: str        xzr, [sp, #0x60]
0x0000000001b1baf4: mov        w8, #0x15
0x0000000001b1baf8: str        w8, [sp, #0x78]
0x0000000001b1bafc: mov        w8, #0x1f00
0x0000000001b1bb00: strh       w8, [sp, #0x7c]
0x0000000001b1bb04: mov        w9, #1
0x0000000001b1bb08: strb       w9, [sp, #0x7e]
0x0000000001b1bb0c: stur       xzr, [sp, #0x7f]
0x0000000001b1bb10: str        xzr, [sp, #0x88]
0x0000000001b1bb14: str        wzr, [sp, #0x90]
0x0000000001b1bb18: stp        xzr, xzr, [sp, #0xa0]
0x0000000001b1bb1c: str        xzr, [sp, #0x98]
0x0000000001b1bb20: mov        w10, #0x17ffff
0x0000000001b1bb24: str        w10, [sp, #0xb0]
0x0000000001b1bb28: strh       w8, [sp, #0xb4]
0x0000000001b1bb2c: strb       w9, [sp, #0xb6]
0x0000000001b1bb30: stur       xzr, [x19, #0x67]
0x0000000001b1bb34: add        x0, sp, #0x10
0x0000000001b1bb38: add        x1, sp, #0x50
0x0000000001b1bb3c: mov        w2, #2
0x0000000001b1bb40: bl         #0x1aa94
0x0000000001b1bb44: str        xzr, [sp]
0x0000000001b1bb48: adrp       x0, #0x6320000
0x0000000001b1bb4c: add        x0, x0, #0x7e8
0x0000000001b1bb50: adrp       x1, #0x520d000
0x0000000001b1bb54: add        x1, x1, #0x3eb
0x0000000001b1bb58: adrp       x2, #0x522c000
0x0000000001b1bb5c: add        x2, x2, #0x3c5
0x0000000001b1bb60: adrp       x3, #0xad9000
0x0000000001b1bb64: add        x3, x3, #0xd04
0x0000000001b1bb68: adrp       x5, #0x1b15000
0x0000000001b1bb6c: add        x5, x5, #0x610
0x0000000001b1bb70: add        x7, sp, #0x10
0x0000000001b1bb74: mov        x4, #0
0x0000000001b1bb78: mov        x6, #0
0x0000000001b1bb7c: bl         #0x1b1a560
0x0000000001b1bb80: adrp       x0, #0x1b15000
0x0000000001b1bb84: add        x0, x0, #0x7cc
0x0000000001b1bb88: adrp       x1, #0x6320000
0x0000000001b1bb8c: add        x1, x1, #0x7e8
0x0000000001b1bb90: adrp       x2, #0
0x0000000001b1bb94: add        x2, x2, #0
0x0000000001b1bb98: bl         #0x4b984dc
0x0000000001b1bb9c: str        wzr, [sp, #0x58]
0x0000000001b1bba0: str        xzr, [sp, #0x50]
0x0000000001b1bba4: stp        xzr, xzr, [sp, #0x68]
0x0000000001b1bba8: str        xzr, [sp, #0x60]
0x0000000001b1bbac: mov        w8, #0x16
0x0000000001b1bbb0: str        w8, [sp, #0x78]
0x0000000001b1bbb4: mov        w8, #0x1f00
0x0000000001b1bbb8: strh       w8, [sp, #0x7c]
0x0000000001b1bbbc: mov        w9, #1
0x0000000001b1bbc0: strb       w9, [sp, #0x7e]
0x0000000001b1bbc4: stur       xzr, [sp, #0x7f]
0x0000000001b1bbc8: str        xzr, [sp, #0x88]
0x0000000001b1bbcc: str        wzr, [sp, #0x90]
0x0000000001b1bbd0: stp        xzr, xzr, [sp, #0xa0]
0x0000000001b1bbd4: str        xzr, [sp, #0x98]
0x0000000001b1bbd8: mov        w10, #0x18ffff
0x0000000001b1bbdc: str        w10, [sp, #0xb0]
0x0000000001b1bbe0: strh       w8, [sp, #0xb4]
0x0000000001b1bbe4: strb       w9, [sp, #0xb6]
0x0000000001b1bbe8: stur       xzr, [x19, #0x67]
0x0000000001b1bbec: add        x0, sp, #0x10
0x0000000001b1bbf0: add        x1, sp, #0x50
0x0000000001b1bbf4: mov        w2, #2
0x0000000001b1bbf8: bl         #0x1aa94
0x0000000001b1bbfc: str        xzr, [sp]
0x0000000001b1bc00: adrp       x0, #0x6320000
0x0000000001b1bc04: add        x0, x0, #0x8a8
0x0000000001b1bc08: adrp       x1, #0x520d000
0x0000000001b1bc0c: add        x1, x1, #0x3f7
0x0000000001b1bc10: adrp       x2, #0x522c000
0x0000000001b1bc14: add        x2, x2, #0x3c5
0x0000000001b1bc18: adrp       x3, #0xad9000
0x0000000001b1bc1c: add        x3, x3, #0xd74
0x0000000001b1bc20: adrp       x5, #0x1b15000
0x0000000001b1bc24: add        x5, x5, #0x814
0x0000000001b1bc28: add        x7, sp, #0x10
0x0000000001b1bc2c: mov        x4, #0
0x0000000001b1bc30: mov        x6, #0
0x0000000001b1bc34: bl         #0x1b1a560
0x0000000001b1bc38: adrp       x0, #0x1b15000
0x0000000001b1bc3c: add        x0, x0, #0x7cc
0x0000000001b1bc40: adrp       x1, #0x6320000
0x0000000001b1bc44: add        x1, x1, #0x8a8
0x0000000001b1bc48: adrp       x2, #0
0x0000000001b1bc4c: add        x2, x2, #0
0x0000000001b1bc50: bl         #0x4b984dc
0x0000000001b1bc54: str        wzr, [sp, #0x58]
0x0000000001b1bc58: str        xzr, [sp, #0x50]
0x0000000001b1bc5c: stp        xzr, xzr, [sp, #0x68]
0x0000000001b1bc60: str        xzr, [sp, #0x60]
0x0000000001b1bc64: mov        w8, #0x17
0x0000000001b1bc68: str        w8, [sp, #0x78]
0x0000000001b1bc6c: mov        w8, #0x1f00
0x0000000001b1bc70: strh       w8, [sp, #0x7c]
0x0000000001b1bc74: mov        w9, #1
0x0000000001b1bc78: strb       w9, [sp, #0x7e]
0x0000000001b1bc7c: stur       xzr, [sp, #0x7f]
0x0000000001b1bc80: str        xzr, [sp, #0x88]
0x0000000001b1bc84: str        wzr, [sp, #0x90]
0x0000000001b1bc88: stp        xzr, xzr, [sp, #0xa0]
0x0000000001b1bc8c: str        xzr, [sp, #0x98]
0x0000000001b1bc90: mov        w10, #0x19ffff
0x0000000001b1bc94: str        w10, [sp, #0xb0]
0x0000000001b1bc98: strh       w8, [sp, #0xb4]
0x0000000001b1bc9c: strb       w9, [sp, #0xb6]
0x0000000001b1bca0: stur       xzr, [x19, #0x67]
0x0000000001b1bca4: add        x0, sp, #0x10
0x0000000001b1bca8: add        x1, sp, #0x50
0x0000000001b1bcac: mov        w2, #2
0x0000000001b1bcb0: bl         #0x1aa94
0x0000000001b1bcb4: str        xzr, [sp]
0x0000000001b1bcb8: adrp       x0, #0x6320000
0x0000000001b1bcbc: add        x0, x0, #0x968
0x0000000001b1bcc0: adrp       x1, #0x536d000
0x0000000001b1bcc4: add        x1, x1, #0x1e5
0x0000000001b1bcc8: adrp       x2, #0x5210000
0x0000000001b1bccc: add        x2, x2, #0xc41
0x0000000001b1bcd0: adrp       x3, #0x1b15000
0x0000000001b1bcd4: add        x3, x3, #0x9d0
0x0000000001b1bcd8: adrp       x5, #0x1b15000
0x0000000001b1bcdc: add        x5, x5, #0x9d8
0x0000000001b1bce0: add        x7, sp, #0x10
0x0000000001b1bce4: mov        x4, #0
0x0000000001b1bce8: mov        x6, #0
0x0000000001b1bcec: bl         #0x1b1a824
0x0000000001b1bcf0: adrp       x0, #0x1b15000
0x0000000001b1bcf4: add        x0, x0, #0xad8
0x0000000001b1bcf8: adrp       x1, #0x6320000
0x0000000001b1bcfc: add        x1, x1, #0x968
0x0000000001b1bd00: adrp       x2, #0
0x0000000001b1bd04: add        x2, x2, #0
0x0000000001b1bd08: bl         #0x4b984dc
0x0000000001b1bd0c: str        wzr, [sp, #0x58]
0x0000000001b1bd10: str        xzr, [sp, #0x50]
0x0000000001b1bd14: stp        xzr, xzr, [sp, #0x68]
0x0000000001b1bd18: str        xzr, [sp, #0x60]
0x0000000001b1bd1c: mov        w8, #0x18
0x0000000001b1bd20: str        w8, [sp, #0x78]
0x0000000001b1bd24: mov        w8, #0x1f00
0x0000000001b1bd28: strh       w8, [sp, #0x7c]
0x0000000001b1bd2c: mov        w9, #1
0x0000000001b1bd30: strb       w9, [sp, #0x7e]
0x0000000001b1bd34: stur       xzr, [sp, #0x7f]
0x0000000001b1bd38: str        xzr, [sp, #0x88]
0x0000000001b1bd3c: str        wzr, [sp, #0x90]
0x0000000001b1bd40: stp        xzr, xzr, [sp, #0xa0]
0x0000000001b1bd44: str        xzr, [sp, #0x98]
0x0000000001b1bd48: mov        w10, #0x1affff
0x0000000001b1bd4c: str        w10, [sp, #0xb0]
0x0000000001b1bd50: strh       w8, [sp, #0xb4]
0x0000000001b1bd54: strb       w9, [sp, #0xb6]
0x0000000001b1bd58: stur       xzr, [x19, #0x67]
0x0000000001b1bd5c: add        x0, sp, #0x10
0x0000000001b1bd60: add        x1, sp, #0x50
0x0000000001b1bd64: mov        w2, #2
0x0000000001b1bd68: bl         #0x1aa94
0x0000000001b1bd6c: str        xzr, [sp]
0x0000000001b1bd70: adrp       x0, #0x6320000
0x0000000001b1bd74: add        x0, x0, #0xa30
0x0000000001b1bd78: adrp       x1, #0x5210000
0x0000000001b1bd7c: add        x1, x1, #0xe37
0x0000000001b1bd80: adrp       x2, #0x5210000
0x0000000001b1bd84: add        x2, x2, #0xc41
0x0000000001b1bd88: adrp       x3, #0x1b15000
0x0000000001b1bd8c: add        x3, x3, #0xb4c
0x0000000001b1bd90: adrp       x5, #0x1b15000
0x0000000001b1bd94: add        x5, x5, #0xb54
0x0000000001b1bd98: add        x7, sp, #0x10
0x0000000001b1bd9c: mov        x4, #0
0x0000000001b1bda0: mov        x6, #0
0x0000000001b1bda4: bl         #0x1b1aabc
0x0000000001b1bda8: adrp       x0, #0x1b15000
0x0000000001b1bdac: add        x0, x0, #0xc40
0x0000000001b1bdb0: adrp       x1, #0x6320000
0x0000000001b1bdb4: add        x1, x1, #0xa30
0x0000000001b1bdb8: adrp       x2, #0
0x0000000001b1bdbc: add        x2, x2, #0
0x0000000001b1bdc0: bl         #0x4b984dc
0x0000000001b1bdc4: str        wzr, [sp, #0x58]
0x0000000001b1bdc8: str        xzr, [sp, #0x50]
0x0000000001b1bdcc: stp        xzr, xzr, [sp, #0x68]
0x0000000001b1bdd0: str        xzr, [sp, #0x60]
0x0000000001b1bdd4: mov        w8, #0x19
0x0000000001b1bdd8: str        w8, [sp, #0x78]
0x0000000001b1bddc: mov        w8, #0x1f00
0x0000000001b1bde0: strh       w8, [sp, #0x7c]
0x0000000001b1bde4: mov        w9, #1
0x0000000001b1bde8: strb       w9, [sp, #0x7e]
0x0000000001b1bdec: stur       xzr, [sp, #0x7f]
0x0000000001b1bdf0: str        xzr, [sp, #0x88]
0x0000000001b1bdf4: str        wzr, [sp, #0x90]
0x0000000001b1bdf8: stp        xzr, xzr, [sp, #0xa0]
0x0000000001b1bdfc: str        xzr, [sp, #0x98]
0x0000000001b1be00: mov        w10, #0x1bffff
0x0000000001b1be04: str        w10, [sp, #0xb0]
0x0000000001b1be08: strh       w8, [sp, #0xb4]
0x0000000001b1be0c: strb       w9, [sp, #0xb6]
0x0000000001b1be10: stur       xzr, [x19, #0x67]
0x0000000001b1be14: add        x0, sp, #0x10
0x0000000001b1be18: add        x1, sp, #0x50
0x0000000001b1be1c: mov        w2, #2
0x0000000001b1be20: bl         #0x1aa94
0x0000000001b1be24: str        xzr, [sp]
0x0000000001b1be28: adrp       x0, #0x6320000
0x0000000001b1be2c: add        x0, x0, #0xaf8
0x0000000001b1be30: adrp       x1, #0x536d000
0x0000000001b1be34: add        x1, x1, #0x1f0
0x0000000001b1be38: adrp       x2, #0x522c000
0x0000000001b1be3c: add        x2, x2, #0x3c5
0x0000000001b1be40: adrp       x3, #0x1b15000
0x0000000001b1be44: add        x3, x3, #0xcb4
0x0000000001b1be48: adrp       x5, #0x1b15000
0x0000000001b1be4c: add        x5, x5, #0xcbc
0x0000000001b1be50: add        x7, sp, #0x10
0x0000000001b1be54: mov        x4, #0
0x0000000001b1be58: mov        x6, #0
0x0000000001b1be5c: bl         #0x1b1a824
0x0000000001b1be60: adrp       x0, #0x1b15000
0x0000000001b1be64: add        x0, x0, #0xad8
0x0000000001b1be68: adrp       x1, #0x6320000
0x0000000001b1be6c: add        x1, x1, #0xaf8
0x0000000001b1be70: adrp       x2, #0
0x0000000001b1be74: add        x2, x2, #0
0x0000000001b1be78: bl         #0x4b984dc
0x0000000001b1be7c: str        wzr, [sp, #0x58]
0x0000000001b1be80: str        xzr, [sp, #0x50]
0x0000000001b1be84: stp        xzr, xzr, [sp, #0x68]
0x0000000001b1be88: str        xzr, [sp, #0x60]
0x0000000001b1be8c: mov        w8, #0x1a
0x0000000001b1be90: str        w8, [sp, #0x78]
0x0000000001b1be94: mov        w8, #0x1f00
0x0000000001b1be98: strh       w8, [sp, #0x7c]
0x0000000001b1be9c: mov        w9, #1
0x0000000001b1bea0: strb       w9, [sp, #0x7e]
0x0000000001b1bea4: stur       xzr, [sp, #0x7f]
0x0000000001b1bea8: str        xzr, [sp, #0x88]
0x0000000001b1beac: str        wzr, [sp, #0x90]
0x0000000001b1beb0: stp        xzr, xzr, [sp, #0xa0]
0x0000000001b1beb4: str        xzr, [sp, #0x98]
0x0000000001b1beb8: mov        w10, #0x1cffff
0x0000000001b1bebc: str        w10, [sp, #0xb0]
0x0000000001b1bec0: strh       w8, [sp, #0xb4]
0x0000000001b1bec4: strb       w9, [sp, #0xb6]
0x0000000001b1bec8: stur       xzr, [x19, #0x67]
0x0000000001b1becc: add        x0, sp, #0x10
0x0000000001b1bed0: add        x1, sp, #0x50
0x0000000001b1bed4: mov        w2, #2
0x0000000001b1bed8: bl         #0x1aa94
0x0000000001b1bedc: str        xzr, [sp]
0x0000000001b1bee0: adrp       x0, #0x6320000
0x0000000001b1bee4: add        x0, x0, #0xbc0
0x0000000001b1bee8: adrp       x1, #0x536d000
0x0000000001b1beec: add        x1, x1, #0x1fb
0x0000000001b1bef0: adrp       x2, #0x522c000
0x0000000001b1bef4: add        x2, x2, #0x3c5
0x0000000001b1bef8: adrp       x3, #0x1b15000
0x0000000001b1befc: add        x3, x3, #0xda0
0x0000000001b1bf00: adrp       x5, #0x1b15000
0x0000000001b1bf04: add        x5, x5, #0xda8
0x0000000001b1bf08: add        x7, sp, #0x10
0x0000000001b1bf0c: mov        x4, #0
0x0000000001b1bf10: mov        x6, #0
0x0000000001b1bf14: bl         #0x1b1a824
0x0000000001b1bf18: adrp       x0, #0x1b15000
0x0000000001b1bf1c: add        x0, x0, #0xad8
0x0000000001b1bf20: adrp       x1, #0x6320000
0x0000000001b1bf24: add        x1, x1, #0xbc0
0x0000000001b1bf28: adrp       x2, #0
0x0000000001b1bf2c: add        x2, x2, #0
0x0000000001b1bf30: bl         #0x4b984dc
0x0000000001b1bf34: str        wzr, [sp, #0x58]
0x0000000001b1bf38: str        xzr, [sp, #0x50]
0x0000000001b1bf3c: stp        xzr, xzr, [sp, #0x68]
0x0000000001b1bf40: str        xzr, [sp, #0x60]
0x0000000001b1bf44: mov        w8, #0x1b
0x0000000001b1bf48: str        w8, [sp, #0x78]
0x0000000001b1bf4c: mov        w8, #0x1f00
0x0000000001b1bf50: strh       w8, [sp, #0x7c]
0x0000000001b1bf54: mov        w9, #1
0x0000000001b1bf58: strb       w9, [sp, #0x7e]
0x0000000001b1bf5c: stur       xzr, [sp, #0x7f]
0x0000000001b1bf60: str        xzr, [sp, #0x88]
0x0000000001b1bf64: str        wzr, [sp, #0x90]
0x0000000001b1bf68: stp        xzr, xzr, [sp, #0xa0]
0x0000000001b1bf6c: str        xzr, [sp, #0x98]
0x0000000001b1bf70: mov        w10, #0x1dffff
0x0000000001b1bf74: str        w10, [sp, #0xb0]
0x0000000001b1bf78: strh       w8, [sp, #0xb4]
0x0000000001b1bf7c: strb       w9, [sp, #0xb6]
0x0000000001b1bf80: stur       xzr, [x19, #0x67]
0x0000000001b1bf84: add        x0, sp, #0x10
0x0000000001b1bf88: add        x1, sp, #0x50
0x0000000001b1bf8c: mov        w2, #2
0x0000000001b1bf90: bl         #0x1aa94
0x0000000001b1bf94: str        xzr, [sp]
0x0000000001b1bf98: adrp       x0, #0x6320000
0x0000000001b1bf9c: add        x0, x0, #0xc88
0x0000000001b1bfa0: adrp       x1, #0x5226000
0x0000000001b1bfa4: add        x1, x1, #0xdd2
0x0000000001b1bfa8: adrp       x2, #0x5210000
0x0000000001b1bfac: add        x2, x2, #0xc41
0x0000000001b1bfb0: adrp       x3, #0x1b15000
0x0000000001b1bfb4: add        x3, x3, #0xe8c
0x0000000001b1bfb8: adrp       x5, #0x1b15000
0x0000000001b1bfbc: add        x5, x5, #0xe94
0x0000000001b1bfc0: add        x7, sp, #0x10
0x0000000001b1bfc4: mov        x4, #0
0x0000000001b1bfc8: mov        x6, #0
0x0000000001b1bfcc: bl         #0x1b1ae90
0x0000000001b1bfd0: adrp       x0, #0x1b15000
0x0000000001b1bfd4: add        x0, x0, #0xf78
0x0000000001b1bfd8: adrp       x1, #0x6320000
0x0000000001b1bfdc: add        x1, x1, #0xc88
0x0000000001b1bfe0: adrp       x2, #0
0x0000000001b1bfe4: add        x2, x2, #0
0x0000000001b1bfe8: bl         #0x4b984dc
0x0000000001b1bfec: str        wzr, [sp, #0x58]
0x0000000001b1bff0: str        xzr, [sp, #0x50]
0x0000000001b1bff4: stp        xzr, xzr, [sp, #0x68]
0x0000000001b1bff8: str        xzr, [sp, #0x60]
0x0000000001b1bffc: mov        w8, #0x1c
0x0000000001b1c000: str        w8, [sp, #0x78]
0x0000000001b1c004: mov        w8, #0x1f00
0x0000000001b1c008: strh       w8, [sp, #0x7c]
0x0000000001b1c00c: mov        w9, #1
0x0000000001b1c010: strb       w9, [sp, #0x7e]
0x0000000001b1c014: stur       xzr, [sp, #0x7f]
0x0000000001b1c018: str        xzr, [sp, #0x88]
0x0000000001b1c01c: str        wzr, [sp, #0x90]
0x0000000001b1c020: stp        xzr, xzr, [sp, #0xa0]
0x0000000001b1c024: str        xzr, [sp, #0x98]
0x0000000001b1c028: mov        w10, #0x1effff
0x0000000001b1c02c: str        w10, [sp, #0xb0]
0x0000000001b1c030: strh       w8, [sp, #0xb4]
0x0000000001b1c034: strb       w9, [sp, #0xb6]
0x0000000001b1c038: stur       xzr, [x19, #0x67]
0x0000000001b1c03c: add        x0, sp, #0x10
0x0000000001b1c040: add        x1, sp, #0x50
0x0000000001b1c044: mov        w2, #2
0x0000000001b1c048: bl         #0x1aa94
0x0000000001b1c04c: str        xzr, [sp]
0x0000000001b1c050: adrp       x0, #0x6320000
0x0000000001b1c054: add        x0, x0, #0xd50
0x0000000001b1c058: adrp       x1, #0x536d000
0x0000000001b1c05c: add        x1, x1, #0x206
0x0000000001b1c060: adrp       x2, #0x522c000
0x0000000001b1c064: add        x2, x2, #0x3c5
0x0000000001b1c068: adrp       x3, #0x1b15000
0x0000000001b1c06c: add        x3, x3, #0xfec
0x0000000001b1c070: adrp       x5, #0x1b15000
0x0000000001b1c074: add        x5, x5, #0xff4
0x0000000001b1c078: add        x7, sp, #0x10
0x0000000001b1c07c: mov        x4, #0
0x0000000001b1c080: mov        x6, #0
0x0000000001b1c084: bl         #0x1b1ae90
0x0000000001b1c088: adrp       x0, #0x1b15000
0x0000000001b1c08c: add        x0, x0, #0xf78
0x0000000001b1c090: adrp       x1, #0x6320000
0x0000000001b1c094: add        x1, x1, #0xd50
0x0000000001b1c098: adrp       x2, #0
0x0000000001b1c09c: add        x2, x2, #0
0x0000000001b1c0a0: bl         #0x4b984dc
0x0000000001b1c0a4: str        wzr, [sp, #0x58]
0x0000000001b1c0a8: str        xzr, [sp, #0x50]
0x0000000001b1c0ac: stp        xzr, xzr, [sp, #0x68]
0x0000000001b1c0b0: str        xzr, [sp, #0x60]
0x0000000001b1c0b4: mov        w8, #0x1d
0x0000000001b1c0b8: str        w8, [sp, #0x78]
0x0000000001b1c0bc: mov        w8, #0x1f00
0x0000000001b1c0c0: strh       w8, [sp, #0x7c]
0x0000000001b1c0c4: mov        w9, #1
0x0000000001b1c0c8: strb       w9, [sp, #0x7e]
0x0000000001b1c0cc: stur       xzr, [sp, #0x7f]
0x0000000001b1c0d0: str        xzr, [sp, #0x88]
0x0000000001b1c0d4: str        wzr, [sp, #0x90]
0x0000000001b1c0d8: stp        xzr, xzr, [sp, #0xa0]
0x0000000001b1c0dc: str        xzr, [sp, #0x98]
0x0000000001b1c0e0: mov        w10, #0x1fffff
0x0000000001b1c0e4: str        w10, [sp, #0xb0]
0x0000000001b1c0e8: strh       w8, [sp, #0xb4]
0x0000000001b1c0ec: strb       w9, [sp, #0xb6]
0x0000000001b1c0f0: stur       xzr, [x19, #0x67]
0x0000000001b1c0f4: add        x0, sp, #0x10
0x0000000001b1c0f8: add        x1, sp, #0x50
0x0000000001b1c0fc: mov        w2, #2
0x0000000001b1c100: bl         #0x1aa94
0x0000000001b1c104: str        xzr, [sp]
0x0000000001b1c108: adrp       x0, #0x6320000
0x0000000001b1c10c: add        x0, x0, #0xe18
0x0000000001b1c110: adrp       x1, #0x536d000
0x0000000001b1c114: add        x1, x1, #0x211
0x0000000001b1c118: adrp       x2, #0x5210000
0x0000000001b1c11c: add        x2, x2, #0xc41
0x0000000001b1c120: adrp       x3, #0x1b16000
0x0000000001b1c124: add        x3, x3, #0xd8
0x0000000001b1c128: adrp       x5, #0x1b16000
0x0000000001b1c12c: add        x5, x5, #0xe0
0x0000000001b1c130: add        x7, sp, #0x10
0x0000000001b1c134: mov        x4, #0
0x0000000001b1c138: mov        x6, #0
0x0000000001b1c13c: bl         #0x1b1a824
0x0000000001b1c140: adrp       x0, #0x1b15000
0x0000000001b1c144: add        x0, x0, #0xad8
0x0000000001b1c148: adrp       x1, #0x6320000
0x0000000001b1c14c: add        x1, x1, #0xe18
0x0000000001b1c150: adrp       x2, #0
0x0000000001b1c154: add        x2, x2, #0
0x0000000001b1c158: bl         #0x4b984dc
0x0000000001b1c15c: str        wzr, [sp, #0x58]
0x0000000001b1c160: str        xzr, [sp, #0x50]
0x0000000001b1c164: stp        xzr, xzr, [sp, #0x68]
0x0000000001b1c168: str        xzr, [sp, #0x60]
0x0000000001b1c16c: mov        w8, #0x1e
0x0000000001b1c170: str        w8, [sp, #0x78]
0x0000000001b1c174: mov        w8, #0x1f00
0x0000000001b1c178: strh       w8, [sp, #0x7c]
0x0000000001b1c17c: mov        w9, #1
0x0000000001b1c180: strb       w9, [sp, #0x7e]
0x0000000001b1c184: stur       xzr, [sp, #0x7f]
0x0000000001b1c188: str        xzr, [sp, #0x88]
0x0000000001b1c18c: str        wzr, [sp, #0x90]
0x0000000001b1c190: stp        xzr, xzr, [sp, #0xa0]
0x0000000001b1c194: str        xzr, [sp, #0x98]
0x0000000001b1c198: mov        w10, #0x20ffff
0x0000000001b1c19c: str        w10, [sp, #0xb0]
0x0000000001b1c1a0: strh       w8, [sp, #0xb4]
0x0000000001b1c1a4: strb       w9, [sp, #0xb6]
0x0000000001b1c1a8: stur       xzr, [x19, #0x67]
0x0000000001b1c1ac: add        x0, sp, #0x10
0x0000000001b1c1b0: add        x1, sp, #0x50
0x0000000001b1c1b4: mov        w2, #2
0x0000000001b1c1b8: bl         #0x1aa94
0x0000000001b1c1bc: str        xzr, [sp]
0x0000000001b1c1c0: adrp       x0, #0x6320000
0x0000000001b1c1c4: add        x0, x0, #0xee0
0x0000000001b1c1c8: adrp       x1, #0x536d000
0x0000000001b1c1cc: add        x1, x1, #0x21f
0x0000000001b1c1d0: adrp       x2, #0x5210000
0x0000000001b1c1d4: add        x2, x2, #0xc41
0x0000000001b1c1d8: adrp       x3, #0x1b16000
0x0000000001b1c1dc: add        x3, x3, #0x1dc
0x0000000001b1c1e0: adrp       x5, #0x1b16000
0x0000000001b1c1e4: add        x5, x5, #0x1e4
0x0000000001b1c1e8: add        x7, sp, #0x10
0x0000000001b1c1ec: mov        x4, #0
0x0000000001b1c1f0: mov        x6, #0
0x0000000001b1c1f4: bl         #0x1b1a824
0x0000000001b1c1f8: adrp       x0, #0x1b15000
0x0000000001b1c1fc: add        x0, x0, #0xad8
0x0000000001b1c200: adrp       x1, #0x6320000
0x0000000001b1c204: add        x1, x1, #0xee0
0x0000000001b1c208: adrp       x2, #0
0x0000000001b1c20c: add        x2, x2, #0
0x0000000001b1c210: bl         #0x4b984dc
0x0000000001b1c214: str        wzr, [sp, #0x58]
0x0000000001b1c218: str        xzr, [sp, #0x50]
0x0000000001b1c21c: stp        xzr, xzr, [sp, #0x68]
0x0000000001b1c220: str        xzr, [sp, #0x60]
0x0000000001b1c224: mov        w8, #0x1f
0x0000000001b1c228: str        w8, [sp, #0x78]
0x0000000001b1c22c: mov        w8, #0x1f00
0x0000000001b1c230: strh       w8, [sp, #0x7c]
0x0000000001b1c234: mov        w9, #1
0x0000000001b1c238: strb       w9, [sp, #0x7e]
0x0000000001b1c23c: stur       xzr, [sp, #0x7f]
0x0000000001b1c240: str        xzr, [sp, #0x88]
0x0000000001b1c244: str        wzr, [sp, #0x90]
0x0000000001b1c248: stp        xzr, xzr, [sp, #0xa0]
0x0000000001b1c24c: str        xzr, [sp, #0x98]
0x0000000001b1c250: mov        w10, #0x22ffff
0x0000000001b1c254: str        w10, [sp, #0xb0]
0x0000000001b1c258: strh       w8, [sp, #0xb4]
0x0000000001b1c25c: strb       w9, [sp, #0xb6]
0x0000000001b1c260: stur       xzr, [x19, #0x67]
0x0000000001b1c264: add        x0, sp, #0x10
0x0000000001b1c268: add        x1, sp, #0x50
0x0000000001b1c26c: mov        w2, #2
0x0000000001b1c270: bl         #0x1aa94
0x0000000001b1c274: str        xzr, [sp]
0x0000000001b1c278: adrp       x0, #0x6320000
0x0000000001b1c27c: add        x0, x0, #0xfa8
0x0000000001b1c280: adrp       x1, #0x536d000
0x0000000001b1c284: add        x1, x1, #0x22e
0x0000000001b1c288: adrp       x2, #0x522c000
0x0000000001b1c28c: add        x2, x2, #0x3c5
0x0000000001b1c290: adrp       x3, #0x1b16000
0x0000000001b1c294: add        x3, x3, #0x2e0
0x0000000001b1c298: adrp       x5, #0x1b16000
0x0000000001b1c29c: add        x5, x5, #0x2e8
0x0000000001b1c2a0: add        x7, sp, #0x10
0x0000000001b1c2a4: mov        x4, #0
0x0000000001b1c2a8: mov        x6, #0
0x0000000001b1c2ac: bl         #0x1b1b128
0x0000000001b1c2b0: adrp       x0, #0x1b16000
0x0000000001b1c2b4: add        x0, x0, #0x3e0
0x0000000001b1c2b8: adrp       x1, #0x6320000
0x0000000001b1c2bc: add        x1, x1, #0xfa8
0x0000000001b1c2c0: adrp       x2, #0
0x0000000001b1c2c4: add        x2, x2, #0
0x0000000001b1c2c8: bl         #0x4b984dc
0x0000000001b1c2cc: str        wzr, [sp, #0x58]
0x0000000001b1c2d0: str        xzr, [sp, #0x50]
0x0000000001b1c2d4: stp        xzr, xzr, [sp, #0x68]
0x0000000001b1c2d8: str        xzr, [sp, #0x60]
0x0000000001b1c2dc: mov        w8, #0x20
0x0000000001b1c2e0: str        w8, [sp, #0x78]
0x0000000001b1c2e4: mov        w8, #0x1f00
0x0000000001b1c2e8: strh       w8, [sp, #0x7c]
0x0000000001b1c2ec: mov        w9, #1
0x0000000001b1c2f0: strb       w9, [sp, #0x7e]
0x0000000001b1c2f4: stur       xzr, [sp, #0x7f]
0x0000000001b1c2f8: str        xzr, [sp, #0x88]
0x0000000001b1c2fc: str        wzr, [sp, #0x90]
0x0000000001b1c300: stp        xzr, xzr, [sp, #0xa0]
0x0000000001b1c304: str        xzr, [sp, #0x98]
0x0000000001b1c308: mov        w10, #0x25ffff
0x0000000001b1c30c: str        w10, [sp, #0xb0]
0x0000000001b1c310: strh       w8, [sp, #0xb4]
0x0000000001b1c314: strb       w9, [sp, #0xb6]
0x0000000001b1c318: stur       xzr, [x19, #0x67]
0x0000000001b1c31c: add        x0, sp, #0x10
0x0000000001b1c320: add        x1, sp, #0x50
0x0000000001b1c324: mov        w2, #2
0x0000000001b1c328: bl         #0x1aa94
0x0000000001b1c32c: str        xzr, [sp]
0x0000000001b1c330: adrp       x0, #0x6321000
0x0000000001b1c334: add        x0, x0, #0x70
0x0000000001b1c338: adrp       x1, #0x536d000
0x0000000001b1c33c: add        x1, x1, #0x237
0x0000000001b1c340: adrp       x2, #0x5210000
0x0000000001b1c344: add        x2, x2, #0xc41
0x0000000001b1c348: adrp       x3, #0x1b16000
0x0000000001b1c34c: add        x3, x3, #0x454
0x0000000001b1c350: adrp       x5, #0x1b16000
0x0000000001b1c354: add        x5, x5, #0x45c
0x0000000001b1c358: add        x7, sp, #0x10
0x0000000001b1c35c: mov        x4, #0
0x0000000001b1c360: mov        x6, #0
0x0000000001b1c364: bl         #0x1b1a824
0x0000000001b1c368: adrp       x0, #0x1b15000
0x0000000001b1c36c: add        x0, x0, #0xad8
0x0000000001b1c370: adrp       x1, #0x6321000
0x0000000001b1c374: add        x1, x1, #0x70
0x0000000001b1c378: adrp       x2, #0
0x0000000001b1c37c: add        x2, x2, #0
0x0000000001b1c380: bl         #0x4b984dc
0x0000000001b1c384: str        wzr, [sp, #0x58]
0x0000000001b1c388: str        xzr, [sp, #0x50]
0x0000000001b1c38c: stp        xzr, xzr, [sp, #0x68]
0x0000000001b1c390: str        xzr, [sp, #0x60]
0x0000000001b1c394: mov        w8, #0x21
0x0000000001b1c398: str        w8, [sp, #0x78]
0x0000000001b1c39c: mov        w8, #0x1f00
0x0000000001b1c3a0: strh       w8, [sp, #0x7c]
0x0000000001b1c3a4: mov        w9, #1
0x0000000001b1c3a8: strb       w9, [sp, #0x7e]
0x0000000001b1c3ac: stur       xzr, [sp, #0x7f]
0x0000000001b1c3b0: str        xzr, [sp, #0x88]
0x0000000001b1c3b4: str        wzr, [sp, #0x90]
0x0000000001b1c3b8: stp        xzr, xzr, [sp, #0xa0]
0x0000000001b1c3bc: str        xzr, [sp, #0x98]
0x0000000001b1c3c0: mov        w10, #0x27ffff
0x0000000001b1c3c4: str        w10, [sp, #0xb0]
0x0000000001b1c3c8: strh       w8, [sp, #0xb4]
0x0000000001b1c3cc: strb       w9, [sp, #0xb6]
0x0000000001b1c3d0: stur       xzr, [x19, #0x67]
0x0000000001b1c3d4: add        x0, sp, #0x10
0x0000000001b1c3d8: add        x1, sp, #0x50
0x0000000001b1c3dc: mov        w2, #2
0x0000000001b1c3e0: bl         #0x1aa94
0x0000000001b1c3e4: str        xzr, [sp]
0x0000000001b1c3e8: adrp       x0, #0x6321000
0x0000000001b1c3ec: add        x0, x0, #0x138
0x0000000001b1c3f0: adrp       x1, #0x536d000
0x0000000001b1c3f4: add        x1, x1, #0x245
0x0000000001b1c3f8: adrp       x2, #0x5210000
0x0000000001b1c3fc: add        x2, x2, #0xc41
0x0000000001b1c400: adrp       x3, #0x1b16000
0x0000000001b1c404: add        x3, x3, #0x54c
0x0000000001b1c408: adrp       x5, #0x1b16000
0x0000000001b1c40c: add        x5, x5, #0x554
0x0000000001b1c410: add        x7, sp, #0x10
0x0000000001b1c414: mov        x4, #0
0x0000000001b1c418: mov        x6, #0
0x0000000001b1c41c: bl         #0x1b1a824
0x0000000001b1c420: adrp       x0, #0x1b15000
0x0000000001b1c424: add        x0, x0, #0xad8
0x0000000001b1c428: adrp       x1, #0x6321000
0x0000000001b1c42c: add        x1, x1, #0x138
0x0000000001b1c430: adrp       x2, #0
0x0000000001b1c434: add        x2, x2, #0
0x0000000001b1c438: bl         #0x4b984dc
0x0000000001b1c43c: str        wzr, [sp, #0x58]
0x0000000001b1c440: str        xzr, [sp, #0x50]
0x0000000001b1c444: stp        xzr, xzr, [sp, #0x68]
0x0000000001b1c448: str        xzr, [sp, #0x60]
0x0000000001b1c44c: mov        w8, #0x22
0x0000000001b1c450: str        w8, [sp, #0x78]
0x0000000001b1c454: mov        w8, #0x1f00
0x0000000001b1c458: strh       w8, [sp, #0x7c]
0x0000000001b1c45c: mov        w9, #1
0x0000000001b1c460: strb       w9, [sp, #0x7e]
0x0000000001b1c464: stur       xzr, [sp, #0x7f]
0x0000000001b1c468: str        xzr, [sp, #0x88]
0x0000000001b1c46c: str        wzr, [sp, #0x90]
0x0000000001b1c470: stp        xzr, xzr, [sp, #0xa0]
0x0000000001b1c474: str        xzr, [sp, #0x98]
0x0000000001b1c478: mov        w10, #0x29ffff
0x0000000001b1c47c: str        w10, [sp, #0xb0]
0x0000000001b1c480: strh       w8, [sp, #0xb4]
0x0000000001b1c484: strb       w9, [sp, #0xb6]
0x0000000001b1c488: stur       xzr, [x19, #0x67]
0x0000000001b1c48c: add        x0, sp, #0x10
0x0000000001b1c490: add        x1, sp, #0x50
0x0000000001b1c494: mov        w2, #2
0x0000000001b1c498: bl         #0x1aa94
0x0000000001b1c49c: str        xzr, [sp]
0x0000000001b1c4a0: adrp       x0, #0x6321000
0x0000000001b1c4a4: add        x0, x0, #0x200
0x0000000001b1c4a8: adrp       x1, #0x536d000
0x0000000001b1c4ac: add        x1, x1, #0x252
0x0000000001b1c4b0: adrp       x2, #0x522c000
0x0000000001b1c4b4: add        x2, x2, #0x3c5
0x0000000001b1c4b8: adrp       x3, #0x1b16000
0x0000000001b1c4bc: add        x3, x3, #0x638
0x0000000001b1c4c0: adrp       x5, #0x1b16000
0x0000000001b1c4c4: add        x5, x5, #0x640
0x0000000001b1c4c8: add        x7, sp, #0x10
0x0000000001b1c4cc: mov        x4, #0
0x0000000001b1c4d0: mov        x6, #0
0x0000000001b1c4d4: bl         #0x1b1a824
0x0000000001b1c4d8: adrp       x0, #0x1b15000
0x0000000001b1c4dc: add        x0, x0, #0xad8
0x0000000001b1c4e0: adrp       x1, #0x6321000
0x0000000001b1c4e4: add        x1, x1, #0x200
0x0000000001b1c4e8: adrp       x2, #0
0x0000000001b1c4ec: add        x2, x2, #0
0x0000000001b1c4f0: bl         #0x4b984dc
0x0000000001b1c4f4: str        wzr, [sp, #0x58]
0x0000000001b1c4f8: str        xzr, [sp, #0x50]
0x0000000001b1c4fc: stp        xzr, xzr, [sp, #0x68]
0x0000000001b1c500: str        xzr, [sp, #0x60]
0x0000000001b1c504: mov        w8, #0x23
0x0000000001b1c508: str        w8, [sp, #0x78]
0x0000000001b1c50c: mov        w8, #0x1f00
0x0000000001b1c510: strh       w8, [sp, #0x7c]
0x0000000001b1c514: mov        w9, #1
0x0000000001b1c518: strb       w9, [sp, #0x7e]
0x0000000001b1c51c: stur       xzr, [sp, #0x7f]
0x0000000001b1c520: str        xzr, [sp, #0x88]
0x0000000001b1c524: str        wzr, [sp, #0x90]
0x0000000001b1c528: stp        xzr, xzr, [sp, #0xa0]
0x0000000001b1c52c: str        xzr, [sp, #0x98]
0x0000000001b1c530: mov        w10, #0x2affff
0x0000000001b1c534: str        w10, [sp, #0xb0]
0x0000000001b1c538: strh       w8, [sp, #0xb4]
0x0000000001b1c53c: strb       w9, [sp, #0xb6]
0x0000000001b1c540: stur       xzr, [x19, #0x67]
0x0000000001b1c544: add        x0, sp, #0x10
0x0000000001b1c548: add        x1, sp, #0x50
0x0000000001b1c54c: mov        w2, #2
0x0000000001b1c550: bl         #0x1aa94
0x0000000001b1c554: str        xzr, [sp]
0x0000000001b1c558: adrp       x0, #0x6321000
0x0000000001b1c55c: add        x0, x0, #0x2c8
0x0000000001b1c560: adrp       x1, #0x536d000
0x0000000001b1c564: add        x1, x1, #0x259
0x0000000001b1c568: adrp       x2, #0x522c000
0x0000000001b1c56c: add        x2, x2, #0x3c5
0x0000000001b1c570: adrp       x3, #0x1b16000
0x0000000001b1c574: add        x3, x3, #0x72c
0x0000000001b1c578: adrp       x5, #0x1b16000
0x0000000001b1c57c: add        x5, x5, #0x734
0x0000000001b1c580: add        x7, sp, #0x10
0x0000000001b1c584: mov        x4, #0
0x0000000001b1c588: mov        x6, #0
0x0000000001b1c58c: bl         #0x1b1a824
0x0000000001b1c590: adrp       x0, #0x1b15000
0x0000000001b1c594: add        x0, x0, #0xad8
0x0000000001b1c598: adrp       x1, #0x6321000
0x0000000001b1c59c: add        x1, x1, #0x2c8
0x0000000001b1c5a0: adrp       x2, #0
0x0000000001b1c5a4: add        x2, x2, #0
0x0000000001b1c5a8: bl         #0x4b984dc
0x0000000001b1c5ac: str        wzr, [sp, #0x58]
0x0000000001b1c5b0: str        xzr, [sp, #0x50]
0x0000000001b1c5b4: stp        xzr, xzr, [sp, #0x68]
0x0000000001b1c5b8: str        xzr, [sp, #0x60]
0x0000000001b1c5bc: mov        w8, #0x24
0x0000000001b1c5c0: str        w8, [sp, #0x78]
0x0000000001b1c5c4: mov        w8, #0x1f00
0x0000000001b1c5c8: strh       w8, [sp, #0x7c]
0x0000000001b1c5cc: mov        w9, #1
0x0000000001b1c5d0: strb       w9, [sp, #0x7e]
0x0000000001b1c5d4: stur       xzr, [sp, #0x7f]
0x0000000001b1c5d8: str        xzr, [sp, #0x88]
0x0000000001b1c5dc: str        wzr, [sp, #0x90]
0x0000000001b1c5e0: stp        xzr, xzr, [sp, #0xa0]
0x0000000001b1c5e4: str        xzr, [sp, #0x98]
0x0000000001b1c5e8: mov        w10, #0x2bffff
0x0000000001b1c5ec: str        w10, [sp, #0xb0]
0x0000000001b1c5f0: strh       w8, [sp, #0xb4]
0x0000000001b1c5f4: strb       w9, [sp, #0xb6]
0x0000000001b1c5f8: stur       xzr, [x19, #0x67]
0x0000000001b1c5fc: add        x0, sp, #0x10
0x0000000001b1c600: add        x1, sp, #0x50
0x0000000001b1c604: mov        w2, #2
0x0000000001b1c608: bl         #0x1aa94
0x0000000001b1c60c: str        xzr, [sp]
0x0000000001b1c610: adrp       x0, #0x6321000
0x0000000001b1c614: add        x0, x0, #0x390
0x0000000001b1c618: adrp       x1, #0x536d000
0x0000000001b1c61c: add        x1, x1, #0x260
0x0000000001b1c620: adrp       x2, #0x5210000
0x0000000001b1c624: add        x2, x2, #0xc41
0x0000000001b1c628: adrp       x3, #0x1b16000
0x0000000001b1c62c: add        x3, x3, #0x820
0x0000000001b1c630: adrp       x5, #0x1b16000
0x0000000001b1c634: add        x5, x5, #0x828
0x0000000001b1c638: add        x7, sp, #0x10
0x0000000001b1c63c: mov        x4, #0
0x0000000001b1c640: mov        x6, #0
0x0000000001b1c644: bl         #0x1b1a824
0x0000000001b1c648: adrp       x0, #0x1b15000
0x0000000001b1c64c: add        x0, x0, #0xad8
0x0000000001b1c650: adrp       x1, #0x6321000
0x0000000001b1c654: add        x1, x1, #0x390
0x0000000001b1c658: adrp       x2, #0
0x0000000001b1c65c: add        x2, x2, #0
0x0000000001b1c660: bl         #0x4b984dc
0x0000000001b1c664: str        wzr, [sp, #0x58]
0x0000000001b1c668: str        xzr, [sp, #0x50]
0x0000000001b1c66c: stp        xzr, xzr, [sp, #0x68]
0x0000000001b1c670: str        xzr, [sp, #0x60]
0x0000000001b1c674: mov        w8, #0x25
0x0000000001b1c678: str        w8, [sp, #0x78]
0x0000000001b1c67c: mov        w8, #0x1f00
0x0000000001b1c680: strh       w8, [sp, #0x7c]
0x0000000001b1c684: mov        w9, #1
0x0000000001b1c688: strb       w9, [sp, #0x7e]
0x0000000001b1c68c: stur       xzr, [sp, #0x7f]
0x0000000001b1c690: str        xzr, [sp, #0x88]
0x0000000001b1c694: str        wzr, [sp, #0x90]
0x0000000001b1c698: stp        xzr, xzr, [sp, #0xa0]
0x0000000001b1c69c: str        xzr, [sp, #0x98]
0x0000000001b1c6a0: mov        w10, #0x26ffff
0x0000000001b1c6a4: str        w10, [sp, #0xb0]
0x0000000001b1c6a8: strh       w8, [sp, #0xb4]
0x0000000001b1c6ac: strb       w9, [sp, #0xb6]
0x0000000001b1c6b0: stur       xzr, [x19, #0x67]
0x0000000001b1c6b4: add        x0, sp, #0x10
0x0000000001b1c6b8: add        x1, sp, #0x50
0x0000000001b1c6bc: mov        w2, #2
0x0000000001b1c6c0: bl         #0x1aa94
0x0000000001b1c6c4: str        xzr, [sp]
0x0000000001b1c6c8: adrp       x0, #0x6321000
0x0000000001b1c6cc: add        x0, x0, #0x458
0x0000000001b1c6d0: adrp       x1, #0x5369000
0x0000000001b1c6d4: add        x1, x1, #0x3c0
0x0000000001b1c6d8: adrp       x2, #0x5210000
0x0000000001b1c6dc: add        x2, x2, #0xc41
0x0000000001b1c6e0: adrp       x3, #0x1b16000
0x0000000001b1c6e4: add        x3, x3, #0x90c
0x0000000001b1c6e8: adrp       x5, #0x1b16000
0x0000000001b1c6ec: add        x5, x5, #0x914
0x0000000001b1c6f0: add        x7, sp, #0x10
0x0000000001b1c6f4: mov        x4, #0
0x0000000001b1c6f8: mov        x6, #0
0x0000000001b1c6fc: bl         #0x1b1b3c0
0x0000000001b1c700: adrp       x0, #0x1b16000
0x0000000001b1c704: add        x0, x0, #0x9f8
0x0000000001b1c708: adrp       x1, #0x6321000
0x0000000001b1c70c: add        x1, x1, #0x458
0x0000000001b1c710: adrp       x2, #0
0x0000000001b1c714: add        x2, x2, #0
0x0000000001b1c718: bl         #0x4b984dc
0x0000000001b1c71c: str        wzr, [sp, #0x58]
0x0000000001b1c720: str        xzr, [sp, #0x50]
0x0000000001b1c724: stp        xzr, xzr, [sp, #0x68]
0x0000000001b1c728: str        xzr, [sp, #0x60]
0x0000000001b1c72c: mov        w8, #0xffff
0x0000000001b1c730: str        w8, [sp, #0x78]
0x0000000001b1c734: mov        w8, #0x1000
0x0000000001b1c738: strh       w8, [sp, #0x7c]
0x0000000001b1c73c: mov        w8, #1
0x0000000001b1c740: strb       w8, [sp, #0x7e]
0x0000000001b1c744: stur       xzr, [sp, #0x7f]
0x0000000001b1c748: str        xzr, [sp, #0x88]
0x0000000001b1c74c: str        wzr, [sp, #0x90]
0x0000000001b1c750: stp        xzr, xzr, [sp, #0xa0]
0x0000000001b1c754: str        xzr, [sp, #0x98]
0x0000000001b1c758: mov        w9, #0x26
0x0000000001b1c75c: str        w9, [sp, #0xb0]
0x0000000001b1c760: mov        w9, #0x1f00
0x0000000001b1c764: strh       w9, [sp, #0xb4]
0x0000000001b1c768: strb       w8, [sp, #0xb6]
0x0000000001b1c76c: stur       xzr, [x19, #0x67]
0x0000000001b1c770: str        wzr, [sp, #0xc8]
0x0000000001b1c774: str        xzr, [sp, #0xc0]
0x0000000001b1c778: stp        xzr, xzr, [sp, #0xd8]
0x0000000001b1c77c: str        xzr, [sp, #0xd0]
0x0000000001b1c780: mov        w10, #0x21ffff
0x0000000001b1c784: str        w10, [sp, #0xe8]
0x0000000001b1c788: strh       w9, [sp, #0xec]
0x0000000001b1c78c: strb       w8, [sp, #0xee]
0x0000000001b1c790: stur       xzr, [x19, #0x9f]
0x0000000001b1c794: add        x0, sp, #0x10
0x0000000001b1c798: add        x1, sp, #0x50
0x0000000001b1c79c: mov        w2, #3
0x0000000001b1c7a0: bl         #0x1aa94
0x0000000001b1c7a4: str        xzr, [sp]
0x0000000001b1c7a8: adrp       x0, #0x6321000
0x0000000001b1c7ac: add        x0, x0, #0x528
0x0000000001b1c7b0: adrp       x1, #0x536d000
0x0000000001b1c7b4: add        x1, x1, #0x268
0x0000000001b1c7b8: adrp       x2, #0x5210000
0x0000000001b1c7bc: add        x2, x2, #0xc41
0x0000000001b1c7c0: adrp       x3, #0x1b16000
0x0000000001b1c7c4: add        x3, x3, #0xa54
0x0000000001b1c7c8: adrp       x5, #0x1b16000
0x0000000001b1c7cc: add        x5, x5, #0xa5c
0x0000000001b1c7d0: add        x7, sp, #0x10
0x0000000001b1c7d4: mov        x4, #0
0x0000000001b1c7d8: mov        x6, #0
0x0000000001b1c7dc: bl         #0x1b1a824
0x0000000001b1c7e0: adrp       x0, #0x1b15000
0x0000000001b1c7e4: add        x0, x0, #0xad8
0x0000000001b1c7e8: adrp       x1, #0x6321000
0x0000000001b1c7ec: add        x1, x1, #0x528
0x0000000001b1c7f0: adrp       x2, #0
0x0000000001b1c7f4: add        x2, x2, #0
0x0000000001b1c7f8: bl         #0x4b984dc
0x0000000001b1c7fc: adrp       x0, #0x6321000
0x0000000001b1c800: add        x0, x0, #0x5f0
0x0000000001b1c804: adrp       x2, #0x1b17000
0x0000000001b1c808: add        x2, x2, #0x59c
0x0000000001b1c80c: mov        w1, #6
0x0000000001b1c810: bl         #0x47d3d98
0x0000000001b1c814: adrp       x0, #0x6321000
0x0000000001b1c818: add        x0, x0, #0x850
0x0000000001b1c81c: adrp       x1, #0x1b17000
0x0000000001b1c820: add        x1, x1, #0x714
0x0000000001b1c824: bl         #0x4408bd0
0x0000000001b1c828: ldur       x8, [x29, #-0x18]
0x0000000001b1c82c: adrp       x9, #0x5ba4000
0x0000000001b1c830: ldr        x9, [x9, #0x338]
0x0000000001b1c834: ldr        x9, [x9]
0x0000000001b1c838: cmp        x9, x8
0x0000000001b1c83c: b.ne       #0x1b1c850
0x0000000001b1c840: ldp        x29, x30, [sp, #0x110]
0x0000000001b1c844: ldp        x20, x19, [sp, #0x100]
0x0000000001b1c848: add        sp, sp, #0x120
0x0000000001b1c84c: ret        
0x0000000001b1c850: bl         #0x4b98620
0x0000000001b1c854: mov        x19, x0
0x0000000001b1c858: add        x0, sp, #0x10
0x0000000001b1c85c: bl         #0x19500
0x0000000001b1c860: b          #0x1b1c868
0x0000000001b1c864: mov        x19, x0
0x0000000001b1c868: mov        x0, x19
0x0000000001b1c86c: bl         #0x4b97984
