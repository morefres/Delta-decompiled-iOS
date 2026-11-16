; instruction-faithful ARM64 fallback for RobloxLib::function_2e68768
0x0000000002e68768: sub        sp, sp, #0x120
0x0000000002e6876c: stp        x20, x19, [sp, #0x100]
0x0000000002e68770: stp        x29, x30, [sp, #0x110]
0x0000000002e68774: add        x29, sp, #0x110
0x0000000002e68778: adrp       x8, #0x5ba4000
0x0000000002e6877c: ldr        x8, [x8, #0x338]
0x0000000002e68780: ldr        x8, [x8]
0x0000000002e68784: stur       x8, [x29, #-0x18]
0x0000000002e68788: movi       v0.16b, #0
0x0000000002e6878c: stp        q0, q0, [sp, #0x60]
0x0000000002e68790: str        q0, [sp, #0x50]
0x0000000002e68794: stp        q0, q0, [sp, #0x20]
0x0000000002e68798: str        q0, [sp, #0x10]
0x0000000002e6879c: adrp       x0, #0x643b000
0x0000000002e687a0: add        x0, x0, #0xc58
0x0000000002e687a4: adrp       x1, #0x24be000
0x0000000002e687a8: add        x1, x1, #0x52c
0x0000000002e687ac: adrp       x3, #0x5372000
0x0000000002e687b0: add        x3, x3, #0x9c4
0x0000000002e687b4: adrp       x4, #0x52e6000
0x0000000002e687b8: add        x4, x4, #0x2f7
0x0000000002e687bc: add        x6, sp, #0x50
0x0000000002e687c0: add        x7, sp, #0x10
0x0000000002e687c4: mov        w2, #0x190
0x0000000002e687c8: mov        x5, #0
0x0000000002e687cc: bl         #0x2e66788
0x0000000002e687d0: ldr        x0, [sp, #0x28]
0x0000000002e687d4: cbz        x0, #0x2e687e0
0x0000000002e687d8: str        x0, [sp, #0x30]
0x0000000002e687dc: bl         #0x47e93a8
0x0000000002e687e0: ldr        x0, [sp, #0x10]
0x0000000002e687e4: cbz        x0, #0x2e687f0
0x0000000002e687e8: str        x0, [sp, #0x18]
0x0000000002e687ec: bl         #0x47e93a8
0x0000000002e687f0: adrp       x0, #0x2e64000
0x0000000002e687f4: add        x0, x0, #0x364
0x0000000002e687f8: adrp       x1, #0x643b000
0x0000000002e687fc: add        x1, x1, #0xc58
0x0000000002e68800: adrp       x2, #0
0x0000000002e68804: add        x2, x2, #0
0x0000000002e68808: bl         #0x4b984dc
0x0000000002e6880c: movi       v0.16b, #0
0x0000000002e68810: stp        q0, q0, [sp, #0x60]
0x0000000002e68814: str        q0, [sp, #0x50]
0x0000000002e68818: stp        q0, q0, [sp, #0x20]
0x0000000002e6881c: str        q0, [sp, #0x10]
0x0000000002e68820: adrp       x0, #0x643b000
0x0000000002e68824: add        x0, x0, #0xd18
0x0000000002e68828: adrp       x1, #0x24bd000
0x0000000002e6882c: add        x1, x1, #0xfbc
0x0000000002e68830: adrp       x3, #0x5372000
0x0000000002e68834: add        x3, x3, #0x9d6
0x0000000002e68838: add        x5, sp, #0x50
0x0000000002e6883c: add        x6, sp, #0x10
0x0000000002e68840: mov        w2, #0x190
0x0000000002e68844: mov        x4, #0
0x0000000002e68848: bl         #0x2e669dc
0x0000000002e6884c: ldr        x0, [sp, #0x28]
0x0000000002e68850: cbz        x0, #0x2e6885c
0x0000000002e68854: str        x0, [sp, #0x30]
0x0000000002e68858: bl         #0x47e93a8
0x0000000002e6885c: ldr        x0, [sp, #0x10]
0x0000000002e68860: cbz        x0, #0x2e6886c
0x0000000002e68864: str        x0, [sp, #0x18]
0x0000000002e68868: bl         #0x47e93a8
0x0000000002e6886c: adrp       x0, #0x2e64000
0x0000000002e68870: add        x0, x0, #0x3a0
0x0000000002e68874: adrp       x1, #0x643b000
0x0000000002e68878: add        x1, x1, #0xd18
0x0000000002e6887c: adrp       x2, #0
0x0000000002e68880: add        x2, x2, #0
0x0000000002e68884: bl         #0x4b984dc
0x0000000002e68888: movi       v0.16b, #0
0x0000000002e6888c: stp        q0, q0, [sp, #0x60]
0x0000000002e68890: str        q0, [sp, #0x50]
0x0000000002e68894: stp        q0, q0, [sp, #0x20]
0x0000000002e68898: str        q0, [sp, #0x10]
0x0000000002e6889c: adrp       x0, #0x643b000
0x0000000002e688a0: add        x0, x0, #0xdd0
0x0000000002e688a4: adrp       x1, #0x24be000
0x0000000002e688a8: add        x1, x1, #0xc0
0x0000000002e688ac: adrp       x3, #0x5372000
0x0000000002e688b0: add        x3, x3, #0x9e3
0x0000000002e688b4: add        x5, sp, #0x50
0x0000000002e688b8: add        x6, sp, #0x10
0x0000000002e688bc: mov        w2, #0x190
0x0000000002e688c0: mov        x4, #0
0x0000000002e688c4: bl         #0x2e669dc
0x0000000002e688c8: ldr        x0, [sp, #0x28]
0x0000000002e688cc: cbz        x0, #0x2e688d8
0x0000000002e688d0: str        x0, [sp, #0x30]
0x0000000002e688d4: bl         #0x47e93a8
0x0000000002e688d8: ldr        x0, [sp, #0x10]
0x0000000002e688dc: cbz        x0, #0x2e688e8
0x0000000002e688e0: str        x0, [sp, #0x18]
0x0000000002e688e4: bl         #0x47e93a8
0x0000000002e688e8: adrp       x0, #0x2e64000
0x0000000002e688ec: add        x0, x0, #0x3a0
0x0000000002e688f0: adrp       x1, #0x643b000
0x0000000002e688f4: add        x1, x1, #0xdd0
0x0000000002e688f8: adrp       x2, #0
0x0000000002e688fc: add        x2, x2, #0
0x0000000002e68900: bl         #0x4b984dc
0x0000000002e68904: movi       v0.16b, #0
0x0000000002e68908: stp        q0, q0, [sp, #0x60]
0x0000000002e6890c: str        q0, [sp, #0x50]
0x0000000002e68910: stp        q0, q0, [sp, #0x20]
0x0000000002e68914: str        q0, [sp, #0x10]
0x0000000002e68918: adrp       x0, #0x643b000
0x0000000002e6891c: add        x0, x0, #0xe88
0x0000000002e68920: adrp       x1, #0x2ed6000
0x0000000002e68924: add        x1, x1, #0x7b8
0x0000000002e68928: adrp       x3, #0x542c000
0x0000000002e6892c: add        x3, x3, #0xf9f
0x0000000002e68930: adrp       x4, #0x5213000
0x0000000002e68934: add        x4, x4, #0xcba
0x0000000002e68938: add        x6, sp, #0x50
0x0000000002e6893c: add        x7, sp, #0x10
0x0000000002e68940: mov        x2, #0
0x0000000002e68944: mov        x5, #0
0x0000000002e68948: bl         #0x2e66b54
0x0000000002e6894c: ldr        x0, [sp, #0x28]
0x0000000002e68950: cbz        x0, #0x2e6895c
0x0000000002e68954: str        x0, [sp, #0x30]
0x0000000002e68958: bl         #0x47e93a8
0x0000000002e6895c: add        x19, sp, #0x50
0x0000000002e68960: ldr        x0, [sp, #0x10]
0x0000000002e68964: cbz        x0, #0x2e68970
0x0000000002e68968: str        x0, [sp, #0x18]
0x0000000002e6896c: bl         #0x47e93a8
0x0000000002e68970: adrp       x0, #0x2e64000
0x0000000002e68974: add        x0, x0, #0x3a4
0x0000000002e68978: adrp       x1, #0x643b000
0x0000000002e6897c: add        x1, x1, #0xe88
0x0000000002e68980: adrp       x2, #0
0x0000000002e68984: add        x2, x2, #0
0x0000000002e68988: bl         #0x4b984dc
0x0000000002e6898c: str        wzr, [sp, #0x58]
0x0000000002e68990: str        xzr, [sp, #0x50]
0x0000000002e68994: stp        xzr, xzr, [sp, #0x68]
0x0000000002e68998: str        xzr, [sp, #0x60]
0x0000000002e6899c: mov        w8, #0x12
0x0000000002e689a0: str        w8, [sp, #0x78]
0x0000000002e689a4: mov        w8, #0x1f00
0x0000000002e689a8: strh       w8, [sp, #0x7c]
0x0000000002e689ac: mov        w9, #1
0x0000000002e689b0: strb       w9, [sp, #0x7e]
0x0000000002e689b4: stur       xzr, [sp, #0x7f]
0x0000000002e689b8: str        xzr, [sp, #0x88]
0x0000000002e689bc: str        wzr, [sp, #0x90]
0x0000000002e689c0: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e689c4: str        xzr, [sp, #0x98]
0x0000000002e689c8: mov        w10, #0x19ffff
0x0000000002e689cc: str        w10, [sp, #0xb0]
0x0000000002e689d0: strh       w8, [sp, #0xb4]
0x0000000002e689d4: strb       w9, [sp, #0xb6]
0x0000000002e689d8: stur       xzr, [x19, #0x67]
0x0000000002e689dc: add        x0, sp, #0x10
0x0000000002e689e0: add        x1, sp, #0x50
0x0000000002e689e4: mov        w2, #2
0x0000000002e689e8: bl         #0x1aa94
0x0000000002e689ec: str        xzr, [sp]
0x0000000002e689f0: adrp       x0, #0x643b000
0x0000000002e689f4: add        x0, x0, #0xf48
0x0000000002e689f8: adrp       x1, #0x5342000
0x0000000002e689fc: add        x1, x1, #0x926
0x0000000002e68a00: adrp       x2, #0x520f000
0x0000000002e68a04: add        x2, x2, #0xcbe
0x0000000002e68a08: adrp       x3, #0x2e64000
0x0000000002e68a0c: add        x3, x3, #0x3e0
0x0000000002e68a10: adrp       x5, #0x2e64000
0x0000000002e68a14: add        x5, x5, #0x3e8
0x0000000002e68a18: add        x7, sp, #0x10
0x0000000002e68a1c: mov        x4, #0
0x0000000002e68a20: mov        x6, #0
0x0000000002e68a24: bl         #0x2e66d98
0x0000000002e68a28: adrp       x0, #0x2e64000
0x0000000002e68a2c: add        x0, x0, #0x4d4
0x0000000002e68a30: adrp       x1, #0x643b000
0x0000000002e68a34: add        x1, x1, #0xf48
0x0000000002e68a38: adrp       x2, #0
0x0000000002e68a3c: add        x2, x2, #0
0x0000000002e68a40: bl         #0x4b984dc
0x0000000002e68a44: str        wzr, [sp, #0x58]
0x0000000002e68a48: str        xzr, [sp, #0x50]
0x0000000002e68a4c: stp        xzr, xzr, [sp, #0x68]
0x0000000002e68a50: str        xzr, [sp, #0x60]
0x0000000002e68a54: mov        w8, #0x13
0x0000000002e68a58: str        w8, [sp, #0x78]
0x0000000002e68a5c: mov        w8, #0x1f00
0x0000000002e68a60: strh       w8, [sp, #0x7c]
0x0000000002e68a64: mov        w9, #1
0x0000000002e68a68: strb       w9, [sp, #0x7e]
0x0000000002e68a6c: stur       xzr, [sp, #0x7f]
0x0000000002e68a70: str        xzr, [sp, #0x88]
0x0000000002e68a74: str        wzr, [sp, #0x90]
0x0000000002e68a78: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e68a7c: str        xzr, [sp, #0x98]
0x0000000002e68a80: mov        w10, #0x1affff
0x0000000002e68a84: str        w10, [sp, #0xb0]
0x0000000002e68a88: strh       w8, [sp, #0xb4]
0x0000000002e68a8c: strb       w9, [sp, #0xb6]
0x0000000002e68a90: stur       xzr, [x19, #0x67]
0x0000000002e68a94: add        x0, sp, #0x10
0x0000000002e68a98: add        x1, sp, #0x50
0x0000000002e68a9c: mov        w2, #2
0x0000000002e68aa0: bl         #0x1aa94
0x0000000002e68aa4: str        xzr, [sp]
0x0000000002e68aa8: adrp       x0, #0x643c000
0x0000000002e68aac: add        x0, x0, #0x18
0x0000000002e68ab0: adrp       x1, #0x542c000
0x0000000002e68ab4: add        x1, x1, #0xfa9
0x0000000002e68ab8: adrp       x2, #0x520f000
0x0000000002e68abc: add        x2, x2, #0xcbe
0x0000000002e68ac0: adrp       x3, #0x2e64000
0x0000000002e68ac4: add        x3, x3, #0x530
0x0000000002e68ac8: adrp       x5, #0x2e64000
0x0000000002e68acc: add        x5, x5, #0x538
0x0000000002e68ad0: add        x7, sp, #0x10
0x0000000002e68ad4: mov        x4, #0
0x0000000002e68ad8: mov        x6, #0
0x0000000002e68adc: bl         #0x2e67030
0x0000000002e68ae0: adrp       x0, #0x2e64000
0x0000000002e68ae4: add        x0, x0, #0x658
0x0000000002e68ae8: adrp       x1, #0x643c000
0x0000000002e68aec: add        x1, x1, #0x18
0x0000000002e68af0: adrp       x2, #0
0x0000000002e68af4: add        x2, x2, #0
0x0000000002e68af8: bl         #0x4b984dc
0x0000000002e68afc: str        wzr, [sp, #0x58]
0x0000000002e68b00: str        xzr, [sp, #0x50]
0x0000000002e68b04: stp        xzr, xzr, [sp, #0x68]
0x0000000002e68b08: str        xzr, [sp, #0x60]
0x0000000002e68b0c: mov        w8, #0x14
0x0000000002e68b10: str        w8, [sp, #0x78]
0x0000000002e68b14: mov        w8, #0x1f00
0x0000000002e68b18: strh       w8, [sp, #0x7c]
0x0000000002e68b1c: mov        w9, #1
0x0000000002e68b20: strb       w9, [sp, #0x7e]
0x0000000002e68b24: stur       xzr, [sp, #0x7f]
0x0000000002e68b28: str        xzr, [sp, #0x88]
0x0000000002e68b2c: str        wzr, [sp, #0x90]
0x0000000002e68b30: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e68b34: str        xzr, [sp, #0x98]
0x0000000002e68b38: mov        w10, #0x1bffff
0x0000000002e68b3c: str        w10, [sp, #0xb0]
0x0000000002e68b40: strh       w8, [sp, #0xb4]
0x0000000002e68b44: strb       w9, [sp, #0xb6]
0x0000000002e68b48: stur       xzr, [x19, #0x67]
0x0000000002e68b4c: add        x0, sp, #0x10
0x0000000002e68b50: add        x1, sp, #0x50
0x0000000002e68b54: mov        w2, #2
0x0000000002e68b58: bl         #0x1aa94
0x0000000002e68b5c: str        xzr, [sp]
0x0000000002e68b60: adrp       x0, #0x643c000
0x0000000002e68b64: add        x0, x0, #0xe0
0x0000000002e68b68: adrp       x1, #0x542c000
0x0000000002e68b6c: add        x1, x1, #0xfb3
0x0000000002e68b70: adrp       x2, #0x520f000
0x0000000002e68b74: add        x2, x2, #0xcbe
0x0000000002e68b78: adrp       x3, #0x2e64000
0x0000000002e68b7c: add        x3, x3, #0x6cc
0x0000000002e68b80: adrp       x5, #0x2e64000
0x0000000002e68b84: add        x5, x5, #0x6d4
0x0000000002e68b88: add        x7, sp, #0x10
0x0000000002e68b8c: mov        x4, #0
0x0000000002e68b90: mov        x6, #0
0x0000000002e68b94: bl         #0x2e67030
0x0000000002e68b98: adrp       x0, #0x2e64000
0x0000000002e68b9c: add        x0, x0, #0x658
0x0000000002e68ba0: adrp       x1, #0x643c000
0x0000000002e68ba4: add        x1, x1, #0xe0
0x0000000002e68ba8: adrp       x2, #0
0x0000000002e68bac: add        x2, x2, #0
0x0000000002e68bb0: bl         #0x4b984dc
0x0000000002e68bb4: str        wzr, [sp, #0x58]
0x0000000002e68bb8: str        xzr, [sp, #0x50]
0x0000000002e68bbc: stp        xzr, xzr, [sp, #0x68]
0x0000000002e68bc0: str        xzr, [sp, #0x60]
0x0000000002e68bc4: mov        w8, #0x15
0x0000000002e68bc8: str        w8, [sp, #0x78]
0x0000000002e68bcc: mov        w8, #0x1f00
0x0000000002e68bd0: strh       w8, [sp, #0x7c]
0x0000000002e68bd4: mov        w9, #1
0x0000000002e68bd8: strb       w9, [sp, #0x7e]
0x0000000002e68bdc: stur       xzr, [sp, #0x7f]
0x0000000002e68be0: str        xzr, [sp, #0x88]
0x0000000002e68be4: str        wzr, [sp, #0x90]
0x0000000002e68be8: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e68bec: str        xzr, [sp, #0x98]
0x0000000002e68bf0: mov        w10, #0x1cffff
0x0000000002e68bf4: str        w10, [sp, #0xb0]
0x0000000002e68bf8: strh       w8, [sp, #0xb4]
0x0000000002e68bfc: strb       w9, [sp, #0xb6]
0x0000000002e68c00: stur       xzr, [x19, #0x67]
0x0000000002e68c04: add        x0, sp, #0x10
0x0000000002e68c08: add        x1, sp, #0x50
0x0000000002e68c0c: mov        w2, #2
0x0000000002e68c10: bl         #0x1aa94
0x0000000002e68c14: str        xzr, [sp]
0x0000000002e68c18: adrp       x0, #0x643c000
0x0000000002e68c1c: add        x0, x0, #0x1a8
0x0000000002e68c20: adrp       x1, #0x5256000
0x0000000002e68c24: add        x1, x1, #0x36c
0x0000000002e68c28: adrp       x2, #0x520f000
0x0000000002e68c2c: add        x2, x2, #0xcbe
0x0000000002e68c30: adrp       x3, #0x2e64000
0x0000000002e68c34: add        x3, x3, #0x7f0
0x0000000002e68c38: adrp       x5, #0x2e64000
0x0000000002e68c3c: add        x5, x5, #0x7f8
0x0000000002e68c40: add        x7, sp, #0x10
0x0000000002e68c44: mov        x4, #0
0x0000000002e68c48: mov        x6, #0
0x0000000002e68c4c: bl         #0x2e67030
0x0000000002e68c50: adrp       x0, #0x2e64000
0x0000000002e68c54: add        x0, x0, #0x658
0x0000000002e68c58: adrp       x1, #0x643c000
0x0000000002e68c5c: add        x1, x1, #0x1a8
0x0000000002e68c60: adrp       x2, #0
0x0000000002e68c64: add        x2, x2, #0
0x0000000002e68c68: bl         #0x4b984dc
0x0000000002e68c6c: str        wzr, [sp, #0x58]
0x0000000002e68c70: str        xzr, [sp, #0x50]
0x0000000002e68c74: stp        xzr, xzr, [sp, #0x68]
0x0000000002e68c78: str        xzr, [sp, #0x60]
0x0000000002e68c7c: mov        w8, #0x16
0x0000000002e68c80: str        w8, [sp, #0x78]
0x0000000002e68c84: mov        w8, #0x1f00
0x0000000002e68c88: strh       w8, [sp, #0x7c]
0x0000000002e68c8c: mov        w9, #1
0x0000000002e68c90: strb       w9, [sp, #0x7e]
0x0000000002e68c94: stur       xzr, [sp, #0x7f]
0x0000000002e68c98: str        xzr, [sp, #0x88]
0x0000000002e68c9c: str        wzr, [sp, #0x90]
0x0000000002e68ca0: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e68ca4: str        xzr, [sp, #0x98]
0x0000000002e68ca8: mov        w10, #0x17ffff
0x0000000002e68cac: str        w10, [sp, #0xb0]
0x0000000002e68cb0: strh       w8, [sp, #0xb4]
0x0000000002e68cb4: strb       w9, [sp, #0xb6]
0x0000000002e68cb8: stur       xzr, [x19, #0x67]
0x0000000002e68cbc: add        x0, sp, #0x10
0x0000000002e68cc0: add        x1, sp, #0x50
0x0000000002e68cc4: mov        w2, #2
0x0000000002e68cc8: bl         #0x1aa94
0x0000000002e68ccc: str        xzr, [sp]
0x0000000002e68cd0: adrp       x0, #0x643c000
0x0000000002e68cd4: add        x0, x0, #0x270
0x0000000002e68cd8: adrp       x1, #0x542c000
0x0000000002e68cdc: add        x1, x1, #0xd4f
0x0000000002e68ce0: adrp       x2, #0x520f000
0x0000000002e68ce4: add        x2, x2, #0xcbe
0x0000000002e68ce8: adrp       x3, #0x2e64000
0x0000000002e68cec: add        x3, x3, #0x918
0x0000000002e68cf0: adrp       x5, #0x2e64000
0x0000000002e68cf4: add        x5, x5, #0x920
0x0000000002e68cf8: add        x7, sp, #0x10
0x0000000002e68cfc: mov        x4, #0
0x0000000002e68d00: mov        x6, #0
0x0000000002e68d04: bl         #0x2e672c8
0x0000000002e68d08: adrp       x0, #0x2e64000
0x0000000002e68d0c: add        x0, x0, #0xa10
0x0000000002e68d10: adrp       x1, #0x643c000
0x0000000002e68d14: add        x1, x1, #0x270
0x0000000002e68d18: adrp       x2, #0
0x0000000002e68d1c: add        x2, x2, #0
0x0000000002e68d20: bl         #0x4b984dc
0x0000000002e68d24: str        wzr, [sp, #0x58]
0x0000000002e68d28: str        xzr, [sp, #0x50]
0x0000000002e68d2c: stp        xzr, xzr, [sp, #0x68]
0x0000000002e68d30: str        xzr, [sp, #0x60]
0x0000000002e68d34: mov        w8, #0xffff
0x0000000002e68d38: str        w8, [sp, #0x78]
0x0000000002e68d3c: mov        w8, #0x1500
0x0000000002e68d40: strh       w8, [sp, #0x7c]
0x0000000002e68d44: mov        w8, #1
0x0000000002e68d48: strb       w8, [sp, #0x7e]
0x0000000002e68d4c: stur       xzr, [sp, #0x7f]
0x0000000002e68d50: str        xzr, [sp, #0x88]
0x0000000002e68d54: str        wzr, [sp, #0x90]
0x0000000002e68d58: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e68d5c: str        xzr, [sp, #0x98]
0x0000000002e68d60: mov        w9, #0x17
0x0000000002e68d64: str        w9, [sp, #0xb0]
0x0000000002e68d68: mov        w9, #0x1f00
0x0000000002e68d6c: strh       w9, [sp, #0xb4]
0x0000000002e68d70: strb       w8, [sp, #0xb6]
0x0000000002e68d74: stur       xzr, [x19, #0x67]
0x0000000002e68d78: str        wzr, [sp, #0xc8]
0x0000000002e68d7c: str        xzr, [sp, #0xc0]
0x0000000002e68d80: stp        xzr, xzr, [sp, #0xd8]
0x0000000002e68d84: str        xzr, [sp, #0xd0]
0x0000000002e68d88: mov        w10, #0x18ffff
0x0000000002e68d8c: str        w10, [sp, #0xe8]
0x0000000002e68d90: strh       w9, [sp, #0xec]
0x0000000002e68d94: strb       w8, [sp, #0xee]
0x0000000002e68d98: stur       xzr, [x19, #0x9f]
0x0000000002e68d9c: add        x0, sp, #0x10
0x0000000002e68da0: add        x1, sp, #0x50
0x0000000002e68da4: mov        w2, #3
0x0000000002e68da8: bl         #0x1aa94
0x0000000002e68dac: mov        w8, #8
0x0000000002e68db0: str        x8, [sp]
0x0000000002e68db4: adrp       x0, #0x643c000
0x0000000002e68db8: add        x0, x0, #0x338
0x0000000002e68dbc: adrp       x1, #0x5368000
0x0000000002e68dc0: add        x1, x1, #0xdbc
0x0000000002e68dc4: adrp       x2, #0x5370000
0x0000000002e68dc8: add        x2, x2, #0x6c8
0x0000000002e68dcc: adrp       x3, #0x2e64000
0x0000000002e68dd0: add        x3, x3, #0xa84
0x0000000002e68dd4: adrp       x5, #0x2e64000
0x0000000002e68dd8: add        x5, x5, #0xa8c
0x0000000002e68ddc: add        x7, sp, #0x10
0x0000000002e68de0: mov        x4, #0
0x0000000002e68de4: mov        x6, #0
0x0000000002e68de8: bl         #0x2e672c8
0x0000000002e68dec: adrp       x0, #0x2e64000
0x0000000002e68df0: add        x0, x0, #0xa10
0x0000000002e68df4: adrp       x1, #0x643c000
0x0000000002e68df8: add        x1, x1, #0x338
0x0000000002e68dfc: adrp       x2, #0
0x0000000002e68e00: add        x2, x2, #0
0x0000000002e68e04: bl         #0x4b984dc
0x0000000002e68e08: movi       v0.16b, #0
0x0000000002e68e0c: stp        q0, q0, [sp, #0x50]
0x0000000002e68e10: add        x8, sp, #0x50
0x0000000002e68e14: stp        xzr, x8, [sp]
0x0000000002e68e18: adrp       x0, #0x643c000
0x0000000002e68e1c: add        x0, x0, #0x400
0x0000000002e68e20: adrp       x1, #0x24bf000
0x0000000002e68e24: add        x1, x1, #0x2c8
0x0000000002e68e28: adrp       x3, #0x5372000
0x0000000002e68e2c: add        x3, x3, #0xa38
0x0000000002e68e30: adrp       x4, #0x5345000
0x0000000002e68e34: add        x4, x4, #0x31d
0x0000000002e68e38: adrp       x5, #0x52e6000
0x0000000002e68e3c: add        x5, x5, #0x2f7
0x0000000002e68e40: adrp       x6, #0x5372000
0x0000000002e68e44: add        x6, x6, #0xa46
0x0000000002e68e48: adrp       x7, #0x520e000
0x0000000002e68e4c: add        x7, x7, #0xf58
0x0000000002e68e50: mov        w2, #0x190
0x0000000002e68e54: bl         #0x2e67560
0x0000000002e68e58: adrp       x0, #0x2e64000
0x0000000002e68e5c: add        x0, x0, #0xaa0
0x0000000002e68e60: adrp       x1, #0x643c000
0x0000000002e68e64: add        x1, x1, #0x400
0x0000000002e68e68: adrp       x2, #0
0x0000000002e68e6c: add        x2, x2, #0
0x0000000002e68e70: bl         #0x4b984dc
0x0000000002e68e74: adrp       x0, #0x643c000
0x0000000002e68e78: add        x0, x0, #0x4a0
0x0000000002e68e7c: adrp       x2, #0x2e64000
0x0000000002e68e80: add        x2, x2, #0xe44
0x0000000002e68e84: mov        w1, #6
0x0000000002e68e88: bl         #0x47d3d98
0x0000000002e68e8c: adrp       x0, #0x643c000
0x0000000002e68e90: add        x0, x0, #0x700
0x0000000002e68e94: adrp       x1, #0x2e64000
0x0000000002e68e98: add        x1, x1, #0xff0
0x0000000002e68e9c: bl         #0x4408bd0
0x0000000002e68ea0: ldur       x8, [x29, #-0x18]
0x0000000002e68ea4: adrp       x9, #0x5ba4000
0x0000000002e68ea8: ldr        x9, [x9, #0x338]
0x0000000002e68eac: ldr        x9, [x9]
0x0000000002e68eb0: cmp        x9, x8
0x0000000002e68eb4: b.ne       #0x2e68ec8
0x0000000002e68eb8: ldp        x29, x30, [sp, #0x110]
0x0000000002e68ebc: ldp        x20, x19, [sp, #0x100]
0x0000000002e68ec0: add        sp, sp, #0x120
0x0000000002e68ec4: ret        
0x0000000002e68ec8: bl         #0x4b98620
0x0000000002e68ecc: b          #0x2e68ed8
0x0000000002e68ed0: b          #0x2e68ed8
0x0000000002e68ed4: b          #0x2e68ed8
0x0000000002e68ed8: mov        x19, x0
0x0000000002e68edc: add        x0, sp, #0x10
0x0000000002e68ee0: bl         #0x19500
0x0000000002e68ee4: b          #0x2e68eec
0x0000000002e68ee8: mov        x19, x0
0x0000000002e68eec: mov        x0, x19
0x0000000002e68ef0: bl         #0x4b97984
