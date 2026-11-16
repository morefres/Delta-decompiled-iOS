; instruction-faithful ARM64 fallback for RobloxLib::function_1fa2c9c
0x0000000001fa2c9c: sub        sp, sp, #0x60
0x0000000001fa2ca0: stp        x20, x19, [sp, #0x40]
0x0000000001fa2ca4: stp        x29, x30, [sp, #0x50]
0x0000000001fa2ca8: add        x29, sp, #0x50
0x0000000001fa2cac: mov        x19, x1
0x0000000001fa2cb0: cbz        x1, #0x1fa2e5c
0x0000000001fa2cb4: mov        x20, x0
0x0000000001fa2cb8: add        x0, sp, #0x18
0x0000000001fa2cbc: mov        w1, #0
0x0000000001fa2cc0: bl         #0x47fc330
0x0000000001fa2cc4: add        x0, sp, #0x18
0x0000000001fa2cc8: bl         #0x47fc5dc
0x0000000001fa2ccc: ldr        x3, [x20, #8]
0x0000000001fa2cd0: adrp       x1, #0x537d000
0x0000000001fa2cd4: add        x1, x1, #0x56a
0x0000000001fa2cd8: add        x0, sp, #0x18
0x0000000001fa2cdc: mov        w2, #0xc
0x0000000001fa2ce0: bl         #0x47fcb58
0x0000000001fa2ce4: ldr        x3, [x20, #0x10]
0x0000000001fa2ce8: adrp       x1, #0x537d000
0x0000000001fa2cec: add        x1, x1, #0x577
0x0000000001fa2cf0: add        x0, sp, #0x18
0x0000000001fa2cf4: mov        w2, #5
0x0000000001fa2cf8: bl         #0x47fcb58
0x0000000001fa2cfc: ldr        x3, [x20, #0x18]
0x0000000001fa2d00: adrp       x1, #0x537d000
0x0000000001fa2d04: add        x1, x1, #0x57d
0x0000000001fa2d08: add        x0, sp, #0x18
0x0000000001fa2d0c: mov        w2, #8
0x0000000001fa2d10: bl         #0x47fcb58
0x0000000001fa2d14: ldr        w3, [x20, #0x20]
0x0000000001fa2d18: adrp       x1, #0x537d000
0x0000000001fa2d1c: add        x1, x1, #0x586
0x0000000001fa2d20: add        x0, sp, #0x18
0x0000000001fa2d24: mov        w2, #9
0x0000000001fa2d28: bl         #0x47fcb58
0x0000000001fa2d2c: ldr        w3, [x20, #0x24]
0x0000000001fa2d30: adrp       x1, #0x5359000
0x0000000001fa2d34: add        x1, x1, #0xeae
0x0000000001fa2d38: add        x0, sp, #0x18
0x0000000001fa2d3c: mov        w2, #8
0x0000000001fa2d40: bl         #0x47fcb58
0x0000000001fa2d44: mov        x8, x20
0x0000000001fa2d48: ldr        x9, [x8, #0x28]!
0x0000000001fa2d4c: ldrb       w10, [x8, #0x17]
0x0000000001fa2d50: sxtb       w11, w10
0x0000000001fa2d54: ldr        x12, [x8, #8]
0x0000000001fa2d58: cmp        w11, #0
0x0000000001fa2d5c: csel       x3, x9, x8, lt
0x0000000001fa2d60: csel       x4, x12, x10, lt
0x0000000001fa2d64: adrp       x1, #0x5292000
0x0000000001fa2d68: add        x1, x1, #0xaed
0x0000000001fa2d6c: add        x0, sp, #0x18
0x0000000001fa2d70: mov        w2, #6
0x0000000001fa2d74: bl         #0x47fc8dc
0x0000000001fa2d78: ldr        x3, [x20, #0x40]
0x0000000001fa2d7c: adrp       x1, #0x537d000
0x0000000001fa2d80: add        x1, x1, #0x590
0x0000000001fa2d84: add        x0, sp, #0x18
0x0000000001fa2d88: mov        w2, #0x12
0x0000000001fa2d8c: bl         #0x47fcb58
0x0000000001fa2d90: ldr        x3, [x20, #0x48]
0x0000000001fa2d94: adrp       x1, #0x537d000
0x0000000001fa2d98: add        x1, x1, #0x5a3
0x0000000001fa2d9c: add        x0, sp, #0x18
0x0000000001fa2da0: mov        w2, #0x12
0x0000000001fa2da4: bl         #0x47fcb58
0x0000000001fa2da8: ldr        x3, [x20, #0x50]
0x0000000001fa2dac: adrp       x1, #0x537d000
0x0000000001fa2db0: add        x1, x1, #0x5b6
0x0000000001fa2db4: add        x0, sp, #0x18
0x0000000001fa2db8: mov        w2, #0xe
0x0000000001fa2dbc: bl         #0x47fcb58
0x0000000001fa2dc0: ldr        x3, [x20, #0x58]
0x0000000001fa2dc4: adrp       x1, #0x537d000
0x0000000001fa2dc8: add        x1, x1, #0x5c5
0x0000000001fa2dcc: add        x0, sp, #0x18
0x0000000001fa2dd0: mov        w2, #0xb
0x0000000001fa2dd4: bl         #0x47fcb58
0x0000000001fa2dd8: ldr        x3, [x20, #0x60]
0x0000000001fa2ddc: adrp       x1, #0x537d000
0x0000000001fa2de0: add        x1, x1, #0x5d1
0x0000000001fa2de4: add        x0, sp, #0x18
0x0000000001fa2de8: mov        w2, #0xd
0x0000000001fa2dec: bl         #0x47fcb58
0x0000000001fa2df0: ldr        x3, [x20, #0x68]
0x0000000001fa2df4: adrp       x1, #0x537d000
0x0000000001fa2df8: add        x1, x1, #0x5df
0x0000000001fa2dfc: add        x0, sp, #0x18
0x0000000001fa2e00: mov        w2, #0x12
0x0000000001fa2e04: bl         #0x47fcb58
0x0000000001fa2e08: ldr        x3, [x20, #0x70]
0x0000000001fa2e0c: adrp       x1, #0x537d000
0x0000000001fa2e10: add        x1, x1, #0x5f2
0x0000000001fa2e14: add        x0, sp, #0x18
0x0000000001fa2e18: mov        w2, #0x13
0x0000000001fa2e1c: bl         #0x47fcb58
0x0000000001fa2e20: add        x0, sp, #0x18
0x0000000001fa2e24: bl         #0x47fc618
0x0000000001fa2e28: mov        x8, sp
0x0000000001fa2e2c: add        x0, sp, #0x18
0x0000000001fa2e30: bl         #0x47fcde8
0x0000000001fa2e34: ldrsb      w8, [x19, #0x17]
0x0000000001fa2e38: tbz        w8, #0x1f, #0x1fa2e44
0x0000000001fa2e3c: ldr        x0, [x19]
0x0000000001fa2e40: bl         #0x47e93a8
0x0000000001fa2e44: ldr        q0, [sp]
0x0000000001fa2e48: str        q0, [x19]
0x0000000001fa2e4c: ldr        x8, [sp, #0x10]
0x0000000001fa2e50: str        x8, [x19, #0x10]
0x0000000001fa2e54: add        x0, sp, #0x18
0x0000000001fa2e58: bl         #0x47fc4ec
0x0000000001fa2e5c: cmp        x19, #0
0x0000000001fa2e60: cset       w0, ne
0x0000000001fa2e64: ldp        x29, x30, [sp, #0x50]
0x0000000001fa2e68: ldp        x20, x19, [sp, #0x40]
0x0000000001fa2e6c: add        sp, sp, #0x60
0x0000000001fa2e70: ret        
0x0000000001fa2e74: b          #0x1fa2e78
0x0000000001fa2e78: mov        x19, x0
0x0000000001fa2e7c: add        x0, sp, #0x18
0x0000000001fa2e80: bl         #0x47fc4ec
0x0000000001fa2e84: mov        x0, x19
0x0000000001fa2e88: bl         #0x4b97984
