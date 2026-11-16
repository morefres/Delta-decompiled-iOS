; instruction-faithful ARM64 fallback for RobloxLib::function_3f83b94
0x0000000003f83b94: stp        x24, x23, [sp, #-0x40]!
0x0000000003f83b98: stp        x22, x21, [sp, #0x10]
0x0000000003f83b9c: stp        x20, x19, [sp, #0x20]
0x0000000003f83ba0: stp        x29, x30, [sp, #0x30]
0x0000000003f83ba4: add        x29, sp, #0x30
0x0000000003f83ba8: mov        x21, x2
0x0000000003f83bac: mov        x20, x1
0x0000000003f83bb0: mov        x19, x0
0x0000000003f83bb4: adrp       x8, #0x5cb5000
0x0000000003f83bb8: add        x8, x8, #0xa28
0x0000000003f83bbc: str        x8, [x0, #0x140]
0x0000000003f83bc0: adrp       x23, #0x5fa9000
0x0000000003f83bc4: add        x23, x23, #0x308
0x0000000003f83bc8: adrp       x3, #0x5004000
0x0000000003f83bcc: add        x3, x3, #0xeb0
0x0000000003f83bd0: add        x1, x23, #8
0x0000000003f83bd4: mov        x2, x20
0x0000000003f83bd8: bl         #0x3f83a18
0x0000000003f83bdc: add        x0, x0, #0xa0
0x0000000003f83be0: mov        x1, x20
0x0000000003f83be4: bl         #0x3f83a8c
0x0000000003f83be8: add        x8, x19, #0x140
0x0000000003f83bec: adrp       x9, #0x5cb5000
0x0000000003f83bf0: add        x9, x9, #0x9d0
0x0000000003f83bf4: str        x9, [x19, #0x120]
0x0000000003f83bf8: movi       v0.2d, #0xffffffffffffffff
0x0000000003f83bfc: str        d0, [x19, #0x128]
0x0000000003f83c00: str        xzr, [x19, #0x130]
0x0000000003f83c04: str        wzr, [x19, #0x138]
0x0000000003f83c08: ldp        x9, x10, [x23, #0x28]
0x0000000003f83c0c: str        x9, [x19, #0x140]
0x0000000003f83c10: ldur       x9, [x9, #-0x28]
0x0000000003f83c14: str        x10, [x8, x9]
0x0000000003f83c18: adrp       x24, #0x6196000
0x0000000003f83c1c: add        x24, x24, #0x490
0x0000000003f83c20: ldaxr      w8, [x24]
0x0000000003f83c24: add        w8, w8, #1
0x0000000003f83c28: stlxr      w9, w8, [x24]
0x0000000003f83c2c: cbnz       w9, #0x3f83c20
0x0000000003f83c30: add        x20, x19, #0x148
0x0000000003f83c34: movi       v0.16b, #0
0x0000000003f83c38: stp        q0, q0, [x20]
0x0000000003f83c3c: adrp       x8, #0x5fa8000
0x0000000003f83c40: add        x8, x8, #0x8d8
0x0000000003f83c44: add        x9, x8, #0x18
0x0000000003f83c48: str        x9, [x19]
0x0000000003f83c4c: add        x9, x8, #0x6a8
0x0000000003f83c50: add        x10, x8, #0x6c8
0x0000000003f83c54: stp        x9, x10, [x19, #0x98]
0x0000000003f83c58: add        x9, x8, #0x980
0x0000000003f83c5c: str        x9, [x19, #0x120]
0x0000000003f83c60: add        x8, x8, #0x9f0
0x0000000003f83c64: str        x8, [x19, #0x140]
0x0000000003f83c68: mov        w0, #0x270
0x0000000003f83c6c: bl         #0x47e9370
0x0000000003f83c70: mov        x22, x0
0x0000000003f83c74: mov        w1, #2
0x0000000003f83c78: bl         #0x2d1e00c
0x0000000003f83c7c: stp        x22, xzr, [x19, #0x168]
0x0000000003f83c80: mov        x8, #-0x100000000
0x0000000003f83c84: stp        xzr, x8, [x19, #0x178]
0x0000000003f83c88: str        xzr, [x19, #0x188]
0x0000000003f83c8c: movi       v0.2s, #1
0x0000000003f83c90: str        s0, [x19, #0x190]
0x0000000003f83c94: mov        w8, #0xa2a3
0x0000000003f83c98: strh       w8, [x19, #0x194]
0x0000000003f83c9c: mov        w8, #0xa5
0x0000000003f83ca0: strb       w8, [x19, #0x196]
0x0000000003f83ca4: add        x8, x19, #0x197
0x0000000003f83ca8: strb       wzr, [x19, #0x1a7]
0x0000000003f83cac: add        x9, x19, #0x19f
0x0000000003f83cb0: str        xzr, [x9]
0x0000000003f83cb4: str        xzr, [x8]
0x0000000003f83cb8: adrp       x8, #0x614f000
0x0000000003f83cbc: add        x8, x8, #0x3c0
0x0000000003f83cc0: ldr        x0, [x8]
0x0000000003f83cc4: and        w9, w0, #0xff
0x0000000003f83cc8: cmp        w9, #6
0x0000000003f83ccc: b.lo       #0x3f83cfc
0x0000000003f83cd0: lsr        x9, x0, #8
0x0000000003f83cd4: and        w9, w9, #0xff
0x0000000003f83cd8: cmp        w9, #3
0x0000000003f83cdc: b.lo       #0x3f83cfc
0x0000000003f83ce0: ldr        x1, [x8, #8]
0x0000000003f83ce4: adrp       x2, #0x54df000
0x0000000003f83ce8: add        x2, x2, #0x8e6
0x0000000003f83cec: mov        x3, x19
0x0000000003f83cf0: mov        x4, x22
0x0000000003f83cf4: mov        x5, #0
0x0000000003f83cf8: bl         #0x47eea14
0x0000000003f83cfc: mov        x0, x19
0x0000000003f83d00: mov        w1, #1
0x0000000003f83d04: mov        w2, #3
0x0000000003f83d08: bl         #0x3f83af8
0x0000000003f83d0c: mov        x0, x19
0x0000000003f83d10: mov        w1, #4
0x0000000003f83d14: mov        w2, #4
0x0000000003f83d18: bl         #0x3f83af8
0x0000000003f83d1c: ldr        x0, [x19, #0x168]
0x0000000003f83d20: mov        x1, x21
0x0000000003f83d24: mov        w2, #0
0x0000000003f83d28: bl         #0x2d20cb4
0x0000000003f83d2c: ldr        x0, [x19, #0x168]
0x0000000003f83d30: adrp       x8, #0x4bce000
0x0000000003f83d34: ldr        s0, [x8, #0x9a8]
0x0000000003f83d38: bl         #0x2d22c70
0x0000000003f83d3c: ldr        x0, [x19, #0x168]
0x0000000003f83d40: fmov       s0, #0.50000000
0x0000000003f83d44: bl         #0x2d22d60
0x0000000003f83d48: ldr        x0, [x19, #0x168]
0x0000000003f83d4c: mov        w1, #0
0x0000000003f83d50: bl         #0x2d22aa4
0x0000000003f83d54: ldr        x0, [x19, #0x168]
0x0000000003f83d58: mov        w1, #1
0x0000000003f83d5c: bl         #0x2d22b04
0x0000000003f83d60: ldr        x0, [x19, #0x168]
0x0000000003f83d64: mov        x1, x19
0x0000000003f83d68: bl         #0x2d2298c
0x0000000003f83d6c: ldr        x8, [x19]
0x0000000003f83d70: ldr        x8, [x8, #0x68]
0x0000000003f83d74: mov        x0, x19
0x0000000003f83d78: blr        x8
0x0000000003f83d7c: adrp       x8, #0x64c8000
0x0000000003f83d80: add        x8, x8, #0x348
0x0000000003f83d84: ldarb      w8, [x8]
0x0000000003f83d88: adrp       x21, #0x64c8000
0x0000000003f83d8c: tbz        w8, #0, #0x3f83db4
0x0000000003f83d90: ldr        x0, [x21, #0x340]
0x0000000003f83d94: mov        w1, #1
0x0000000003f83d98: bl         #0x477d894
0x0000000003f83d9c: mov        x0, x19
0x0000000003f83da0: ldp        x29, x30, [sp, #0x30]
0x0000000003f83da4: ldp        x20, x19, [sp, #0x20]
0x0000000003f83da8: ldp        x22, x21, [sp, #0x10]
0x0000000003f83dac: ldp        x24, x23, [sp], #0x40
0x0000000003f83db0: ret        
0x0000000003f83db4: adrp       x0, #0x64c8000
0x0000000003f83db8: add        x0, x0, #0x348
0x0000000003f83dbc: bl         #0x428c
0x0000000003f83dc0: cbz        w0, #0x3f83d90
0x0000000003f83dc4: adrp       x0, #0x54df000
0x0000000003f83dc8: add        x0, x0, #0x927
0x0000000003f83dcc: bl         #0x477d0a0
0x0000000003f83dd0: str        x0, [x21, #0x340]
0x0000000003f83dd4: adrp       x0, #0x64c8000
0x0000000003f83dd8: add        x0, x0, #0x348
0x0000000003f83ddc: bl         #0x43e8
0x0000000003f83de0: b          #0x3f83d90
0x0000000003f83de4: mov        x21, x0
0x0000000003f83de8: adrp       x0, #0x64c8000
0x0000000003f83dec: add        x0, x0, #0x348
0x0000000003f83df0: bl         #0x4450
0x0000000003f83df4: b          #0x3f83e1c
0x0000000003f83df8: mov        x21, x0
0x0000000003f83dfc: mov        x0, x22
0x0000000003f83e00: bl         #0x47e93a8
0x0000000003f83e04: b          #0x3f83e44
0x0000000003f83e08: mov        x21, x0
0x0000000003f83e0c: b          #0x3f83e44
0x0000000003f83e10: mov        x21, x0
0x0000000003f83e14: b          #0x3f83e78
0x0000000003f83e18: mov        x21, x0
0x0000000003f83e1c: add        x0, x19, #0x1a0
0x0000000003f83e20: bl         #0x2c998
0x0000000003f83e24: add        x0, x19, #0x198
0x0000000003f83e28: bl         #0x2c998
0x0000000003f83e2c: ldr        x0, [x19, #0x168]
0x0000000003f83e30: str        xzr, [x19, #0x168]
0x0000000003f83e34: cbz        x0, #0x3f83e44
0x0000000003f83e38: ldr        x8, [x0]
0x0000000003f83e3c: ldr        x8, [x8, #8]
0x0000000003f83e40: blr        x8
0x0000000003f83e44: ldr        x2, [x19, #0x150]
0x0000000003f83e48: cbz        x2, #0x3f83e58
0x0000000003f83e4c: mov        x0, x19
0x0000000003f83e50: mov        x1, x20
0x0000000003f83e54: bl         #0x4b4e3e8
0x0000000003f83e58: ldaxr      w8, [x24]
0x0000000003f83e5c: sub        w8, w8, #1
0x0000000003f83e60: stlxr      w9, w8, [x24]
0x0000000003f83e64: cbnz       w9, #0x3f83e58
0x0000000003f83e68: add        x0, x19, #0x120
0x0000000003f83e6c: bl         #0x2b250e0
0x0000000003f83e70: add        x0, x19, #0xa0
0x0000000003f83e74: bl         #0x3e9df54
0x0000000003f83e78: add        x1, x23, #0x10
0x0000000003f83e7c: mov        x0, x19
0x0000000003f83e80: bl         #0x3fbdc64
0x0000000003f83e84: mov        x0, x21
0x0000000003f83e88: bl         #0x4b97984
