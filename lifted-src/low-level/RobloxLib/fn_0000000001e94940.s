; instruction-faithful ARM64 fallback for RobloxLib::function_1e94940
0x0000000001e94940: sub        sp, sp, #0x130
0x0000000001e94944: stp        x20, x19, [sp, #0x110]
0x0000000001e94948: stp        x29, x30, [sp, #0x120]
0x0000000001e9494c: add        x29, sp, #0x120
0x0000000001e94950: adrp       x8, #0x5ba4000
0x0000000001e94954: ldr        x8, [x8, #0x338]
0x0000000001e94958: ldr        x8, [x8]
0x0000000001e9495c: stur       x8, [x29, #-0x18]
0x0000000001e94960: add        x19, sp, #0x60
0x0000000001e94964: movi       v0.16b, #0
0x0000000001e94968: stp        q0, q0, [sp, #0x70]
0x0000000001e9496c: str        q0, [sp, #0x60]
0x0000000001e94970: stp        q0, q0, [sp, #0x30]
0x0000000001e94974: str        q0, [sp, #0x20]
0x0000000001e94978: add        x8, sp, #0x20
0x0000000001e9497c: stp        x19, x8, [sp, #0x10]
0x0000000001e94980: mov        w8, #8
0x0000000001e94984: adrp       x9, #0x5376000
0x0000000001e94988: add        x9, x9, #0x7e7
0x0000000001e9498c: stp        x9, x8, [sp]
0x0000000001e94990: adrp       x0, #0x63ac000
0x0000000001e94994: add        x0, x0, #0xd78
0x0000000001e94998: adrp       x1, #0x2745000
0x0000000001e9499c: add        x1, x1, #0xc34
0x0000000001e949a0: adrp       x3, #0x5376000
0x0000000001e949a4: add        x3, x3, #0x7ce
0x0000000001e949a8: adrp       x4, #0x5211000
0x0000000001e949ac: add        x4, x4, #0x987
0x0000000001e949b0: adrp       x5, #0x5211000
0x0000000001e949b4: add        x5, x5, #0xc67
0x0000000001e949b8: adrp       x6, #0x5341000
0x0000000001e949bc: add        x6, x6, #0x953
0x0000000001e949c0: adrp       x7, #0x5376000
0x0000000001e949c4: add        x7, x7, #0x7e0
0x0000000001e949c8: mov        x2, #0
0x0000000001e949cc: bl         #0x1e934dc
0x0000000001e949d0: ldr        x0, [sp, #0x38]
0x0000000001e949d4: cbz        x0, #0x1e949e0
0x0000000001e949d8: str        x0, [sp, #0x40]
0x0000000001e949dc: bl         #0x47e93a8
0x0000000001e949e0: ldr        x0, [sp, #0x20]
0x0000000001e949e4: cbz        x0, #0x1e949f0
0x0000000001e949e8: str        x0, [sp, #0x28]
0x0000000001e949ec: bl         #0x47e93a8
0x0000000001e949f0: adrp       x0, #0x1e92000
0x0000000001e949f4: add        x0, x0, #0x610
0x0000000001e949f8: adrp       x1, #0x63ac000
0x0000000001e949fc: add        x1, x1, #0xd78
0x0000000001e94a00: adrp       x2, #0
0x0000000001e94a04: add        x2, x2, #0
0x0000000001e94a08: bl         #0x4b984dc
0x0000000001e94a0c: movi       v0.16b, #0
0x0000000001e94a10: stp        q0, q0, [sp, #0x70]
0x0000000001e94a14: str        q0, [sp, #0x60]
0x0000000001e94a18: stp        q0, q0, [sp, #0x30]
0x0000000001e94a1c: str        q0, [sp, #0x20]
0x0000000001e94a20: add        x8, sp, #0x20
0x0000000001e94a24: str        x8, [sp, #0x10]
0x0000000001e94a28: add        x8, sp, #0x60
0x0000000001e94a2c: mov        w9, #8
0x0000000001e94a30: stp        x9, x8, [sp]
0x0000000001e94a34: adrp       x0, #0x63ac000
0x0000000001e94a38: add        x0, x0, #0xe58
0x0000000001e94a3c: adrp       x1, #0x2746000
0x0000000001e94a40: add        x1, x1, #0x74
0x0000000001e94a44: adrp       x3, #0x5376000
0x0000000001e94a48: add        x3, x3, #0x7ed
0x0000000001e94a4c: adrp       x4, #0x5211000
0x0000000001e94a50: add        x4, x4, #0x987
0x0000000001e94a54: adrp       x5, #0x5211000
0x0000000001e94a58: add        x5, x5, #0xc67
0x0000000001e94a5c: adrp       x6, #0x5341000
0x0000000001e94a60: add        x6, x6, #0x953
0x0000000001e94a64: adrp       x7, #0x5376000
0x0000000001e94a68: add        x7, x7, #0x7e0
0x0000000001e94a6c: mov        x2, #0
0x0000000001e94a70: bl         #0x1e93ad8
0x0000000001e94a74: ldr        x0, [sp, #0x38]
0x0000000001e94a78: cbz        x0, #0x1e94a84
0x0000000001e94a7c: str        x0, [sp, #0x40]
0x0000000001e94a80: bl         #0x47e93a8
0x0000000001e94a84: ldr        x0, [sp, #0x20]
0x0000000001e94a88: cbz        x0, #0x1e94a94
0x0000000001e94a8c: str        x0, [sp, #0x28]
0x0000000001e94a90: bl         #0x47e93a8
0x0000000001e94a94: adrp       x0, #0x1e92000
0x0000000001e94a98: add        x0, x0, #0x68c
0x0000000001e94a9c: adrp       x1, #0x63ac000
0x0000000001e94aa0: add        x1, x1, #0xe58
0x0000000001e94aa4: adrp       x2, #0
0x0000000001e94aa8: add        x2, x2, #0
0x0000000001e94aac: bl         #0x4b984dc
0x0000000001e94ab0: movi       v0.16b, #0
0x0000000001e94ab4: stp        q0, q0, [sp, #0x70]
0x0000000001e94ab8: str        q0, [sp, #0x60]
0x0000000001e94abc: stp        q0, q0, [sp, #0x30]
0x0000000001e94ac0: str        q0, [sp, #0x20]
0x0000000001e94ac4: add        x8, sp, #0x20
0x0000000001e94ac8: add        x9, sp, #0x60
0x0000000001e94acc: stp        x9, x8, [sp]
0x0000000001e94ad0: adrp       x0, #0x63ac000
0x0000000001e94ad4: add        x0, x0, #0xf30
0x0000000001e94ad8: adrp       x1, #0x2745000
0x0000000001e94adc: add        x1, x1, #0xeb4
0x0000000001e94ae0: adrp       x3, #0x5376000
0x0000000001e94ae4: add        x3, x3, #0x800
0x0000000001e94ae8: adrp       x4, #0x5211000
0x0000000001e94aec: add        x4, x4, #0x987
0x0000000001e94af0: adrp       x5, #0x5376000
0x0000000001e94af4: add        x5, x5, #0x813
0x0000000001e94af8: adrp       x6, #0x5210000
0x0000000001e94afc: add        x6, x6, #0x275
0x0000000001e94b00: mov        x2, #0
0x0000000001e94b04: mov        w7, #8
0x0000000001e94b08: bl         #0x1e93fec
0x0000000001e94b0c: ldr        x0, [sp, #0x38]
0x0000000001e94b10: cbz        x0, #0x1e94b1c
0x0000000001e94b14: str        x0, [sp, #0x40]
0x0000000001e94b18: bl         #0x47e93a8
0x0000000001e94b1c: ldr        x0, [sp, #0x20]
0x0000000001e94b20: cbz        x0, #0x1e94b2c
0x0000000001e94b24: str        x0, [sp, #0x28]
0x0000000001e94b28: bl         #0x47e93a8
0x0000000001e94b2c: adrp       x0, #0x1e92000
0x0000000001e94b30: add        x0, x0, #0x6f8
0x0000000001e94b34: adrp       x1, #0x63ac000
0x0000000001e94b38: add        x1, x1, #0xf30
0x0000000001e94b3c: adrp       x2, #0
0x0000000001e94b40: add        x2, x2, #0
0x0000000001e94b44: bl         #0x4b984dc
0x0000000001e94b48: str        wzr, [sp, #0x68]
0x0000000001e94b4c: str        xzr, [sp, #0x60]
0x0000000001e94b50: stp        xzr, xzr, [sp, #0x78]
0x0000000001e94b54: str        xzr, [sp, #0x70]
0x0000000001e94b58: mov        w8, #0xffff
0x0000000001e94b5c: str        w8, [sp, #0x88]
0x0000000001e94b60: mov        w8, #0xe00
0x0000000001e94b64: strh       w8, [sp, #0x8c]
0x0000000001e94b68: mov        w8, #1
0x0000000001e94b6c: strb       w8, [sp, #0x8e]
0x0000000001e94b70: stur       xzr, [sp, #0x8f]
0x0000000001e94b74: str        xzr, [sp, #0x98]
0x0000000001e94b78: str        wzr, [sp, #0xa0]
0x0000000001e94b7c: stp        xzr, xzr, [sp, #0xb0]
0x0000000001e94b80: str        xzr, [sp, #0xa8]
0x0000000001e94b84: mov        w9, #0x12
0x0000000001e94b88: str        w9, [sp, #0xc0]
0x0000000001e94b8c: mov        w9, #0x1f00
0x0000000001e94b90: strh       w9, [sp, #0xc4]
0x0000000001e94b94: strb       w8, [sp, #0xc6]
0x0000000001e94b98: stur       xzr, [x19, #0x67]
0x0000000001e94b9c: str        wzr, [sp, #0xd8]
0x0000000001e94ba0: str        xzr, [sp, #0xd0]
0x0000000001e94ba4: stp        xzr, xzr, [sp, #0xe8]
0x0000000001e94ba8: str        xzr, [sp, #0xe0]
0x0000000001e94bac: mov        w10, #0x17ffff
0x0000000001e94bb0: str        w10, [sp, #0xf8]
0x0000000001e94bb4: strh       w9, [sp, #0xfc]
0x0000000001e94bb8: strb       w8, [sp, #0xfe]
0x0000000001e94bbc: stur       xzr, [x19, #0x9f]
0x0000000001e94bc0: add        x0, sp, #0x20
0x0000000001e94bc4: add        x1, sp, #0x60
0x0000000001e94bc8: mov        w2, #3
0x0000000001e94bcc: bl         #0x1aa94
0x0000000001e94bd0: mov        w8, #0x10
0x0000000001e94bd4: str        x8, [sp]
0x0000000001e94bd8: adrp       x0, #0x63ad000
0x0000000001e94bdc: add        x0, x0, #0
0x0000000001e94be0: adrp       x1, #0x5376000
0x0000000001e94be4: add        x1, x1, #0x81a
0x0000000001e94be8: adrp       x2, #0x520c000
0x0000000001e94bec: add        x2, x2, #0xc69
0x0000000001e94bf0: adrp       x3, #0x1e92000
0x0000000001e94bf4: add        x3, x3, #0x754
0x0000000001e94bf8: adrp       x5, #0x1e92000
0x0000000001e94bfc: add        x5, x5, #0x75c
0x0000000001e94c00: add        x7, sp, #0x20
0x0000000001e94c04: mov        x4, #0
0x0000000001e94c08: mov        x6, #0
0x0000000001e94c0c: bl         #0x1e94414
0x0000000001e94c10: adrp       x0, #0x1e92000
0x0000000001e94c14: add        x0, x0, #0x97c
0x0000000001e94c18: adrp       x1, #0x63ad000
0x0000000001e94c1c: add        x1, x1, #0
0x0000000001e94c20: adrp       x2, #0
0x0000000001e94c24: add        x2, x2, #0
0x0000000001e94c28: bl         #0x4b984dc
0x0000000001e94c2c: adrp       x0, #0x63ad000
0x0000000001e94c30: add        x0, x0, #0xc8
0x0000000001e94c34: adrp       x2, #0x1e92000
0x0000000001e94c38: add        x2, x2, #0xba0
0x0000000001e94c3c: mov        w1, #6
0x0000000001e94c40: bl         #0x47d3d98
0x0000000001e94c44: adrp       x0, #0x63ad000
0x0000000001e94c48: add        x0, x0, #0x328
0x0000000001e94c4c: adrp       x1, #0x1e92000
0x0000000001e94c50: add        x1, x1, #0xd48
0x0000000001e94c54: bl         #0x4408bd0
0x0000000001e94c58: ldur       x8, [x29, #-0x18]
0x0000000001e94c5c: adrp       x9, #0x5ba4000
0x0000000001e94c60: ldr        x9, [x9, #0x338]
0x0000000001e94c64: ldr        x9, [x9]
0x0000000001e94c68: cmp        x9, x8
0x0000000001e94c6c: b.ne       #0x1e94c80
0x0000000001e94c70: ldp        x29, x30, [sp, #0x120]
0x0000000001e94c74: ldp        x20, x19, [sp, #0x110]
0x0000000001e94c78: add        sp, sp, #0x130
0x0000000001e94c7c: ret        
0x0000000001e94c80: bl         #0x4b98620
0x0000000001e94c84: b          #0x1e94c8c
0x0000000001e94c88: b          #0x1e94c8c
0x0000000001e94c8c: mov        x19, x0
0x0000000001e94c90: add        x0, sp, #0x20
0x0000000001e94c94: bl         #0x19500
0x0000000001e94c98: b          #0x1e94ca0
0x0000000001e94c9c: mov        x19, x0
0x0000000001e94ca0: mov        x0, x19
0x0000000001e94ca4: bl         #0x4b97984
