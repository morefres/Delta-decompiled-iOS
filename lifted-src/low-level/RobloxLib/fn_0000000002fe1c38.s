; instruction-faithful ARM64 fallback for RobloxLib::function_2fe1c38
0x0000000002fe1c38: sub        sp, sp, #0xe0
0x0000000002fe1c3c: stp        x20, x19, [sp, #0xc0]
0x0000000002fe1c40: stp        x29, x30, [sp, #0xd0]
0x0000000002fe1c44: add        x29, sp, #0xd0
0x0000000002fe1c48: adrp       x8, #0x5ba4000
0x0000000002fe1c4c: ldr        x8, [x8, #0x338]
0x0000000002fe1c50: ldr        x8, [x8]
0x0000000002fe1c54: stur       x8, [x29, #-0x18]
0x0000000002fe1c58: str        wzr, [sp, #0x50]
0x0000000002fe1c5c: str        xzr, [sp, #0x48]
0x0000000002fe1c60: stp        xzr, xzr, [sp, #0x60]
0x0000000002fe1c64: str        xzr, [sp, #0x58]
0x0000000002fe1c68: mov        w8, #0x12
0x0000000002fe1c6c: str        w8, [sp, #0x70]
0x0000000002fe1c70: mov        w8, #0x1f00
0x0000000002fe1c74: strh       w8, [sp, #0x74]
0x0000000002fe1c78: mov        w9, #1
0x0000000002fe1c7c: strb       w9, [sp, #0x76]
0x0000000002fe1c80: stur       xzr, [sp, #0x77]
0x0000000002fe1c84: str        xzr, [sp, #0x80]
0x0000000002fe1c88: str        wzr, [sp, #0x88]
0x0000000002fe1c8c: stp        xzr, xzr, [sp, #0x98]
0x0000000002fe1c90: str        xzr, [sp, #0x90]
0x0000000002fe1c94: mov        w10, #0x17ffff
0x0000000002fe1c98: str        w10, [sp, #0xa8]
0x0000000002fe1c9c: strh       w8, [sp, #0xac]
0x0000000002fe1ca0: strb       w9, [sp, #0xae]
0x0000000002fe1ca4: stur       xzr, [sp, #0xaf]
0x0000000002fe1ca8: add        x0, sp, #0x10
0x0000000002fe1cac: add        x1, sp, #0x48
0x0000000002fe1cb0: mov        w2, #2
0x0000000002fe1cb4: bl         #0x1aa94
0x0000000002fe1cb8: mov        w8, #0x2000000
0x0000000002fe1cbc: str        x8, [sp]
0x0000000002fe1cc0: adrp       x19, #0x644e000
0x0000000002fe1cc4: add        x19, x19, #0xfa8
0x0000000002fe1cc8: adrp       x1, #0x5438000
0x0000000002fe1ccc: add        x1, x1, #0xa68
0x0000000002fe1cd0: adrp       x2, #0x520c000
0x0000000002fe1cd4: add        x2, x2, #0xc69
0x0000000002fe1cd8: adrp       x3, #0x2fe0000
0x0000000002fe1cdc: add        x3, x3, #0xb80
0x0000000002fe1ce0: adrp       x5, #0x2fe0000
0x0000000002fe1ce4: add        x5, x5, #0xbf0
0x0000000002fe1ce8: add        x7, sp, #0x10
0x0000000002fe1cec: mov        x0, x19
0x0000000002fe1cf0: mov        x4, #0
0x0000000002fe1cf4: mov        x6, #0
0x0000000002fe1cf8: bl         #0x2fe18ac
0x0000000002fe1cfc: adrp       x0, #0x2fe0000
0x0000000002fe1d00: add        x0, x0, #0xda4
0x0000000002fe1d04: adrp       x2, #0
0x0000000002fe1d08: add        x2, x2, #0
0x0000000002fe1d0c: mov        x1, x19
0x0000000002fe1d10: bl         #0x4b984dc
0x0000000002fe1d14: adrp       x0, #0x644f000
0x0000000002fe1d18: add        x0, x0, #0x68
0x0000000002fe1d1c: adrp       x2, #0x2fe0000
0x0000000002fe1d20: add        x2, x2, #0xfd4
0x0000000002fe1d24: mov        w1, #6
0x0000000002fe1d28: bl         #0x47d3d98
0x0000000002fe1d2c: adrp       x0, #0x644f000
0x0000000002fe1d30: add        x0, x0, #0x2c8
0x0000000002fe1d34: adrp       x1, #0x2fe1000
0x0000000002fe1d38: add        x1, x1, #0x150
0x0000000002fe1d3c: bl         #0x4408bd0
0x0000000002fe1d40: ldur       x8, [x29, #-0x18]
0x0000000002fe1d44: adrp       x9, #0x5ba4000
0x0000000002fe1d48: ldr        x9, [x9, #0x338]
0x0000000002fe1d4c: ldr        x9, [x9]
0x0000000002fe1d50: cmp        x9, x8
0x0000000002fe1d54: b.ne       #0x2fe1d68
0x0000000002fe1d58: ldp        x29, x30, [sp, #0xd0]
0x0000000002fe1d5c: ldp        x20, x19, [sp, #0xc0]
0x0000000002fe1d60: add        sp, sp, #0xe0
0x0000000002fe1d64: ret        
0x0000000002fe1d68: bl         #0x4b98620
