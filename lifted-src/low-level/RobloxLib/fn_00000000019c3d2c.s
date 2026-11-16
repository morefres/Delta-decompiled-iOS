; instruction-faithful ARM64 fallback for RobloxLib::function_19c3d2c
0x00000000019c3d2c: stp        d9, d8, [sp, #-0x70]!
0x00000000019c3d30: stp        x28, x27, [sp, #0x10]
0x00000000019c3d34: stp        x26, x25, [sp, #0x20]
0x00000000019c3d38: stp        x24, x23, [sp, #0x30]
0x00000000019c3d3c: stp        x22, x21, [sp, #0x40]
0x00000000019c3d40: stp        x20, x19, [sp, #0x50]
0x00000000019c3d44: stp        x29, x30, [sp, #0x60]
0x00000000019c3d48: add        x29, sp, #0x60
0x00000000019c3d4c: sub        sp, sp, #0x270
0x00000000019c3d50: fmov       d8, d0
0x00000000019c3d54: mov        x19, x7
0x00000000019c3d58: mov        x20, x6
0x00000000019c3d5c: mov        x21, x5
0x00000000019c3d60: mov        x22, x4
0x00000000019c3d64: mov        x23, x3
0x00000000019c3d68: mov        x24, x2
0x00000000019c3d6c: mov        x25, x1
0x00000000019c3d70: bl         #0x47ef6a4
0x00000000019c3d74: mov        w8, #0x1759
0x00000000019c3d78: movk       w8, #0xd1b7, lsl #16
0x00000000019c3d7c: umull      x8, w0, w8
0x00000000019c3d80: lsr        x8, x8, #0x2d
0x00000000019c3d84: mov        w9, #0x2710
0x00000000019c3d88: msub       w8, w8, w9, w0
0x00000000019c3d8c: adrp       x9, #0x6127000
0x00000000019c3d90: ldr        w9, [x9, #0x7c8]
0x00000000019c3d94: cmp        w8, w9
0x00000000019c3d98: b.hs       #0x19c3ea4
0x00000000019c3d9c: adrp       x1, #0x65e8000
0x00000000019c3da0: add        x1, x1, #0xf28
0x00000000019c3da4: add        x26, sp, #8
0x00000000019c3da8: add        x0, sp, #8
0x00000000019c3dac: bl         #0x254d30
0x00000000019c3db0: adrp       x1, #0x5359000
0x00000000019c3db4: add        x1, x1, #0xea7
0x00000000019c3db8: add        x0, x26, #0x58
0x00000000019c3dbc: mov        w2, #6
0x00000000019c3dc0: mov        x3, x25
0x00000000019c3dc4: mov        x4, x24
0x00000000019c3dc8: mov        w5, #1
0x00000000019c3dcc: bl         #0x66f738
0x00000000019c3dd0: adrp       x1, #0x5269000
0x00000000019c3dd4: add        x1, x1, #0xb23
0x00000000019c3dd8: add        x0, x26, #0x58
0x00000000019c3ddc: mov        w2, #4
0x00000000019c3de0: mov        x3, x23
0x00000000019c3de4: mov        x4, x22
0x00000000019c3de8: mov        w5, #1
0x00000000019c3dec: bl         #0x66f738
0x00000000019c3df0: adrp       x1, #0x5359000
0x00000000019c3df4: add        x1, x1, #0xeae
0x00000000019c3df8: add        x0, x26, #0x58
0x00000000019c3dfc: mov        w2, #8
0x00000000019c3e00: mov        x3, x21
0x00000000019c3e04: mov        x4, x20
0x00000000019c3e08: mov        w5, #1
0x00000000019c3e0c: bl         #0x66f738
0x00000000019c3e10: sxtw       x3, w19
0x00000000019c3e14: adrp       x1, #0x521e000
0x00000000019c3e18: add        x1, x1, #0x3ae
0x00000000019c3e1c: add        x0, x26, #0x58
0x00000000019c3e20: mov        w2, #0xa
0x00000000019c3e24: mov        w4, #1
0x00000000019c3e28: bl         #0x66ece8
0x00000000019c3e2c: ldp        x3, x4, [x29, #0x10]
0x00000000019c3e30: adrp       x1, #0x5359000
0x00000000019c3e34: add        x1, x1, #0xeb7
0x00000000019c3e38: add        x0, x26, #0x58
0x00000000019c3e3c: mov        w2, #0xb
0x00000000019c3e40: mov        w5, #1
0x00000000019c3e44: bl         #0x66f738
0x00000000019c3e48: ldp        x3, x4, [x29, #0x20]
0x00000000019c3e4c: adrp       x1, #0x5359000
0x00000000019c3e50: add        x1, x1, #0xec3
0x00000000019c3e54: add        x0, x26, #0x58
0x00000000019c3e58: mov        w2, #0xe
0x00000000019c3e5c: mov        w5, #1
0x00000000019c3e60: bl         #0x66f738
0x00000000019c3e64: fmov       d0, #-1.00000000
0x00000000019c3e68: fcmp       d8, d0
0x00000000019c3e6c: b.eq       #0x19c3e8c
0x00000000019c3e70: adrp       x1, #0x5359000
0x00000000019c3e74: add        x1, x1, #0xed2
0x00000000019c3e78: add        x0, x26, #0x58
0x00000000019c3e7c: mov        w2, #9
0x00000000019c3e80: fmov       d0, d8
0x00000000019c3e84: mov        w3, #1
0x00000000019c3e88: bl         #0x66f504
0x00000000019c3e8c: add        x0, sp, #8
0x00000000019c3e90: bl         #0x6851ac
0x00000000019c3e94: adrp       x1, #0x5c52000
0x00000000019c3e98: add        x1, x1, #0xe10
0x00000000019c3e9c: add        x0, sp, #8
0x00000000019c3ea0: bl         #0x231f78
0x00000000019c3ea4: add        sp, sp, #0x270
0x00000000019c3ea8: ldp        x29, x30, [sp, #0x60]
0x00000000019c3eac: ldp        x20, x19, [sp, #0x50]
0x00000000019c3eb0: ldp        x22, x21, [sp, #0x40]
0x00000000019c3eb4: ldp        x24, x23, [sp, #0x30]
0x00000000019c3eb8: ldp        x26, x25, [sp, #0x20]
0x00000000019c3ebc: ldp        x28, x27, [sp, #0x10]
0x00000000019c3ec0: ldp        d9, d8, [sp], #0x70
0x00000000019c3ec4: ret        
0x00000000019c3ec8: mov        x19, x0
0x00000000019c3ecc: adrp       x1, #0x5c52000
0x00000000019c3ed0: add        x1, x1, #0xe10
0x00000000019c3ed4: add        x0, sp, #8
0x00000000019c3ed8: bl         #0x231f78
0x00000000019c3edc: mov        x0, x19
0x00000000019c3ee0: bl         #0x4b97984
