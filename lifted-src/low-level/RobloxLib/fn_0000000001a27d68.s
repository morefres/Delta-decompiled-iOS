; instruction-faithful ARM64 fallback for RobloxLib::function_1a27d68
0x0000000001a27d68: sub        sp, sp, #0xd0
0x0000000001a27d6c: stp        x28, x27, [sp, #0x70]
0x0000000001a27d70: stp        x26, x25, [sp, #0x80]
0x0000000001a27d74: stp        x24, x23, [sp, #0x90]
0x0000000001a27d78: stp        x22, x21, [sp, #0xa0]
0x0000000001a27d7c: stp        x20, x19, [sp, #0xb0]
0x0000000001a27d80: stp        x29, x30, [sp, #0xc0]
0x0000000001a27d84: add        x29, sp, #0xc0
0x0000000001a27d88: mov        x20, x3
0x0000000001a27d8c: mov        x21, x2
0x0000000001a27d90: mov        x19, x1
0x0000000001a27d94: mov        x23, x0
0x0000000001a27d98: adrp       x8, #0x5ba4000
0x0000000001a27d9c: ldr        x8, [x8, #0x338]
0x0000000001a27da0: ldr        x8, [x8]
0x0000000001a27da4: stur       x8, [x29, #-0x58]
0x0000000001a27da8: ldr        x22, [x0, #8]
0x0000000001a27dac: ldrsb      w8, [x22, #0x17]
0x0000000001a27db0: tbz        w8, #0x1f, #0x1a27db8
0x0000000001a27db4: ldr        x22, [x22]
0x0000000001a27db8: ldr        x8, [x19, #0x18]
0x0000000001a27dbc: ldr        x24, [x8, #8]
0x0000000001a27dc0: ldrsb      w8, [x24, #0x17]
0x0000000001a27dc4: tbz        w8, #0x1f, #0x1a27dcc
0x0000000001a27dc8: ldr        x24, [x24]
0x0000000001a27dcc: mov        x0, x21
0x0000000001a27dd0: bl         #0x41a6a2c
0x0000000001a27dd4: sub        w25, w0, w20
0x0000000001a27dd8: ldp        x26, x27, [x23, #0xa8]
0x0000000001a27ddc: ldr        x4, [x23, #0xb8]
0x0000000001a27de0: mov        x8, sp
0x0000000001a27de4: mov        x0, x21
0x0000000001a27de8: mov        x1, x20
0x0000000001a27dec: mov        w2, #1
0x0000000001a27df0: mov        x3, x25
0x0000000001a27df4: mov        x5, x22
0x0000000001a27df8: mov        x6, x24
0x0000000001a27dfc: bl         #0x17ee480
0x0000000001a27e00: ldr        x4, [x23, #0xc0]
0x0000000001a27e04: add        x8, sp, #0x18
0x0000000001a27e08: mov        x0, x21
0x0000000001a27e0c: mov        x1, x20
0x0000000001a27e10: mov        w2, #2
0x0000000001a27e14: mov        x3, x25
0x0000000001a27e18: mov        x5, x22
0x0000000001a27e1c: mov        x6, x24
0x0000000001a27e20: bl         #0x17f023c
0x0000000001a27e24: add        x0, x19, x27, asr #1
0x0000000001a27e28: tbz        w27, #0, #0x1a27e34
0x0000000001a27e2c: ldr        x8, [x0]
0x0000000001a27e30: ldr        x26, [x8, w26, uxtw]
0x0000000001a27e34: mov        x1, sp
0x0000000001a27e38: add        x2, sp, #0x18
0x0000000001a27e3c: blr        x26
0x0000000001a27e40: ldr        x8, [sp, #0x20]
0x0000000001a27e44: cbz        x8, #0x1a27e58
0x0000000001a27e48: ldr        x8, [x8, #0x10]
0x0000000001a27e4c: add        x9, sp, #0x18
0x0000000001a27e50: add        x0, x9, #0x10
0x0000000001a27e54: blr        x8
0x0000000001a27e58: ldrsb      w8, [sp, #0x17]
0x0000000001a27e5c: tbz        w8, #0x1f, #0x1a27e68
0x0000000001a27e60: ldr        x0, [sp]
0x0000000001a27e64: bl         #0x47e93a8
0x0000000001a27e68: ldur       x8, [x29, #-0x58]
0x0000000001a27e6c: adrp       x9, #0x5ba4000
0x0000000001a27e70: ldr        x9, [x9, #0x338]
0x0000000001a27e74: ldr        x9, [x9]
0x0000000001a27e78: cmp        x9, x8
0x0000000001a27e7c: b.ne       #0x1a27ea4
0x0000000001a27e80: mov        w0, #0
0x0000000001a27e84: ldp        x29, x30, [sp, #0xc0]
0x0000000001a27e88: ldp        x20, x19, [sp, #0xb0]
0x0000000001a27e8c: ldp        x22, x21, [sp, #0xa0]
0x0000000001a27e90: ldp        x24, x23, [sp, #0x90]
0x0000000001a27e94: ldp        x26, x25, [sp, #0x80]
0x0000000001a27e98: ldp        x28, x27, [sp, #0x70]
0x0000000001a27e9c: add        sp, sp, #0xd0
0x0000000001a27ea0: ret        
0x0000000001a27ea4: bl         #0x4b98620
0x0000000001a27ea8: b          #0x1a27ecc
0x0000000001a27eac: mov        x19, x0
0x0000000001a27eb0: ldr        x8, [sp, #0x20]
0x0000000001a27eb4: cbz        x8, #0x1a27ee0
0x0000000001a27eb8: ldr        x8, [x8, #0x10]
0x0000000001a27ebc: add        x9, sp, #0x18
0x0000000001a27ec0: add        x0, x9, #0x10
0x0000000001a27ec4: blr        x8
0x0000000001a27ec8: b          #0x1a27ee0
0x0000000001a27ecc: mov        x19, x0
0x0000000001a27ed0: cbz        w1, #0x1a27ef8
0x0000000001a27ed4: mov        x0, x19
0x0000000001a27ed8: bl         #0x18bd8
0x0000000001a27edc: mov        x19, x0
0x0000000001a27ee0: ldrsb      w8, [sp, #0x17]
0x0000000001a27ee4: tbz        w8, #0x1f, #0x1a27ef8
0x0000000001a27ee8: ldr        x0, [sp]
0x0000000001a27eec: bl         #0x47e93a8
0x0000000001a27ef0: b          #0x1a27ef8
0x0000000001a27ef4: mov        x19, x0
0x0000000001a27ef8: mov        x0, x19
0x0000000001a27efc: bl         #0x4b97984
