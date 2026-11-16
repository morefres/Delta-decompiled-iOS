; instruction-faithful ARM64 fallback for RobloxLib::function_32a2c58
0x00000000032a2c58: sub        sp, sp, #0x130
0x00000000032a2c5c: stp        x20, x19, [sp, #0x110]
0x00000000032a2c60: stp        x29, x30, [sp, #0x120]
0x00000000032a2c64: add        x29, sp, #0x120
0x00000000032a2c68: mov        x2, x1
0x00000000032a2c6c: mov        x19, x0
0x00000000032a2c70: adrp       x8, #0x5ba4000
0x00000000032a2c74: ldr        x8, [x8, #0x338]
0x00000000032a2c78: ldr        x8, [x8]
0x00000000032a2c7c: stur       x8, [x29, #-0x18]
0x00000000032a2c80: add        x8, x29, #0x10
0x00000000032a2c84: str        x8, [sp]
0x00000000032a2c88: add        x0, sp, #8
0x00000000032a2c8c: add        x3, x29, #0x10
0x00000000032a2c90: mov        w1, #0x100
0x00000000032a2c94: bl         #0x4b99ab4
0x00000000032a2c98: add        x1, sp, #8
0x00000000032a2c9c: mov        x0, x19
0x00000000032a2ca0: bl         #0x4b97c90
0x00000000032a2ca4: ldur       x8, [x29, #-0x18]
0x00000000032a2ca8: adrp       x9, #0x5ba4000
0x00000000032a2cac: ldr        x9, [x9, #0x338]
0x00000000032a2cb0: ldr        x9, [x9]
0x00000000032a2cb4: cmp        x9, x8
0x00000000032a2cb8: b.ne       #0x32a2ccc
0x00000000032a2cbc: ldp        x29, x30, [sp, #0x120]
0x00000000032a2cc0: ldp        x20, x19, [sp, #0x110]
0x00000000032a2cc4: add        sp, sp, #0x130
0x00000000032a2cc8: ret        
0x00000000032a2ccc: bl         #0x4b98620
0x00000000032a2cd0: sub        sp, sp, #0x30
0x00000000032a2cd4: stp        x20, x19, [sp, #0x10]
0x00000000032a2cd8: stp        x29, x30, [sp, #0x20]
0x00000000032a2cdc: add        x29, sp, #0x20
0x00000000032a2ce0: mov        x19, x0
0x00000000032a2ce4: and        w8, w1, #0xf
0x00000000032a2ce8: cmp        w8, #4
0x00000000032a2cec: b.le       #0x32a2d30
0x00000000032a2cf0: cmp        w8, #6
0x00000000032a2cf4: b.le       #0x32a2da0
0x00000000032a2cf8: cmp        w8, #7
0x00000000032a2cfc: b.eq       #0x32a2dfc
0x00000000032a2d00: cmp        w8, #8
0x00000000032a2d04: b.eq       #0x32a2e88
0x00000000032a2d08: cmp        w8, #9
0x00000000032a2d0c: b.ne       #0x32a2eb0
0x00000000032a2d10: lsr        w8, w1, #4
0x00000000032a2d14: ldr        x0, [x19]
0x00000000032a2d18: mov        w9, #0xfffffff
0x00000000032a2d1c: cmp        w8, w9
0x00000000032a2d20: b.ne       #0x32a2ea0
0x00000000032a2d24: adrp       x1, #0x545a000
0x00000000032a2d28: add        x1, x1, #0xde6
0x00000000032a2d2c: b          #0x32a2e48
0x00000000032a2d30: cmp        w8, #2
0x00000000032a2d34: b.gt       #0x32a2d78
0x00000000032a2d38: cmp        w8, #1
0x00000000032a2d3c: b.eq       #0x32a2dc8
0x00000000032a2d40: cmp        w8, #2
0x00000000032a2d44: b.ne       #0x32a2eb0
0x00000000032a2d48: ldr        x0, [x19]
0x00000000032a2d4c: ldr        x8, [x19, #0x28]
0x00000000032a2d50: ldr        x9, [x19, #0x10]
0x00000000032a2d54: ldr        x9, [x9]
0x00000000032a2d58: and        x10, x1, #0xfffffff0
0x00000000032a2d5c: add        x9, x9, x10
0x00000000032a2d60: ldp        x2, x3, [x9]
0x00000000032a2d64: mov        x1, x8
0x00000000032a2d68: ldp        x29, x30, [sp, #0x20]
0x00000000032a2d6c: ldp        x20, x19, [sp, #0x10]
0x00000000032a2d70: add        sp, sp, #0x30
0x00000000032a2d74: b          #0x32a2ec0
0x00000000032a2d78: cmp        w8, #3
0x00000000032a2d7c: b.eq       #0x32a2dd8
0x00000000032a2d80: cmp        w8, #4
0x00000000032a2d84: b.ne       #0x32a2eb0
0x00000000032a2d88: ldr        x0, [x19]
0x00000000032a2d8c: lsr        w8, w1, #4
0x00000000032a2d90: str        x8, [sp]
0x00000000032a2d94: adrp       x1, #0x545a000
0x00000000032a2d98: add        x1, x1, #0xdd9
0x00000000032a2d9c: b          #0x32a2eac
0x00000000032a2da0: cmp        w8, #5
0x00000000032a2da4: b.eq       #0x32a2e58
0x00000000032a2da8: cmp        w8, #6
0x00000000032a2dac: b.ne       #0x32a2eb0
0x00000000032a2db0: ldr        x0, [x19]
0x00000000032a2db4: lsr        w8, w1, #4
0x00000000032a2db8: str        x8, [sp]
0x00000000032a2dbc: adrp       x1, #0x5264000
0x00000000032a2dc0: add        x1, x1, #0x311
0x00000000032a2dc4: b          #0x32a2eac
0x00000000032a2dc8: ldr        x0, [x19]
0x00000000032a2dcc: adrp       x1, #0x545a000
0x00000000032a2dd0: add        x1, x1, #0xdd3
0x00000000032a2dd4: b          #0x32a2e48
0x00000000032a2dd8: ldr        x0, [x19]
0x00000000032a2ddc: ubfx       x8, x1, #4, #0x1c
0x00000000032a2de0: adrp       x9, #0x5f4c000
0x00000000032a2de4: add        x9, x9, #0x718
0x00000000032a2de8: ldr        x1, [x9, x8, lsl #3]
0x00000000032a2dec: ldp        x29, x30, [sp, #0x20]
0x00000000032a2df0: ldp        x20, x19, [sp, #0x10]
0x00000000032a2df4: add        sp, sp, #0x30
0x00000000032a2df8: b          #0x4b97c90
0x00000000032a2dfc: ldr        x0, [x19]
0x00000000032a2e00: lsr        w20, w1, #4
0x00000000032a2e04: str        x20, [sp]
0x00000000032a2e08: adrp       x1, #0x545a000
0x00000000032a2e0c: add        x1, x1, #0xdde
0x00000000032a2e10: bl         #0x32a2c58
0x00000000032a2e14: ldr        x8, [x19, #0x28]
0x00000000032a2e18: cbz        x8, #0x32a2eb0
0x00000000032a2e1c: ldr        x0, [x19]
0x00000000032a2e20: adrp       x1, #0x5240000
0x00000000032a2e24: add        x1, x1, #0x600
0x00000000032a2e28: bl         #0x32a2c58
0x00000000032a2e2c: ldr        x0, [x19]
0x00000000032a2e30: ldr        x1, [x19, #0x28]
0x00000000032a2e34: mov        x2, x20
0x00000000032a2e38: bl         #0x32a306c
0x00000000032a2e3c: ldr        x0, [x19]
0x00000000032a2e40: adrp       x1, #0x5261000
0x00000000032a2e44: add        x1, x1, #0x58e
0x00000000032a2e48: ldp        x29, x30, [sp, #0x20]
0x00000000032a2e4c: ldp        x20, x19, [sp, #0x10]
0x00000000032a2e50: add        sp, sp, #0x30
0x00000000032a2e54: b          #0x32a2c58
0x00000000032a2e58: ldp        x20, x8, [x19]
0x00000000032a2e5c: lsr        w19, w1, #4
0x00000000032a2e60: ldr        x8, [x8]
0x00000000032a2e64: mov        w9, #0x28
0x00000000032a2e68: umull      x9, w19, w9
0x00000000032a2e6c: ldrb       w0, [x8, x9]
0x00000000032a2e70: bl         #0x32a2b20
0x00000000032a2e74: stp        x0, x19, [sp]
0x00000000032a2e78: adrp       x1, #0x545a000
0x00000000032a2e7c: add        x1, x1, #0xdcd
0x00000000032a2e80: mov        x0, x20
0x00000000032a2e84: b          #0x32a2eac
0x00000000032a2e88: ldr        x0, [x19]
0x00000000032a2e8c: lsr        w8, w1, #4
0x00000000032a2e90: str        x8, [sp]
0x00000000032a2e94: adrp       x1, #0x545a000
0x00000000032a2e98: add        x1, x1, #0xde2
0x00000000032a2e9c: b          #0x32a2eac
0x00000000032a2ea0: str        x8, [sp]
0x00000000032a2ea4: adrp       x1, #0x545a000
0x00000000032a2ea8: add        x1, x1, #0xdf2
0x00000000032a2eac: bl         #0x32a2c58
0x00000000032a2eb0: ldp        x29, x30, [sp, #0x20]
0x00000000032a2eb4: ldp        x20, x19, [sp, #0x10]
0x00000000032a2eb8: add        sp, sp, #0x30
0x00000000032a2ebc: ret        
