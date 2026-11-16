; instruction-faithful ARM64 fallback for RobloxLib::function_1a84d80
0x0000000001a84d80: stp        x26, x25, [sp, #-0x50]!
0x0000000001a84d84: stp        x24, x23, [sp, #0x10]
0x0000000001a84d88: stp        x22, x21, [sp, #0x20]
0x0000000001a84d8c: stp        x20, x19, [sp, #0x30]
0x0000000001a84d90: stp        x29, x30, [sp, #0x40]
0x0000000001a84d94: add        x29, sp, #0x40
0x0000000001a84d98: mov        x23, x2
0x0000000001a84d9c: mov        x24, x1
0x0000000001a84da0: mov        x22, x0
0x0000000001a84da4: ldp        w25, w8, [x0, #8]
0x0000000001a84da8: fmov       d0, x25
0x0000000001a84dac: cnt        v0.8b, v0.8b
0x0000000001a84db0: uaddlv     h0, v0.8b
0x0000000001a84db4: fmov       w19, s0
0x0000000001a84db8: fmov       d0, x8
0x0000000001a84dbc: cnt        v0.8b, v0.8b
0x0000000001a84dc0: uaddlv     h0, v0.8b
0x0000000001a84dc4: fmov       w21, s0
0x0000000001a84dc8: mov        x0, x19
0x0000000001a84dcc: mov        x1, x21
0x0000000001a84dd0: bl         #0x1a85f04
0x0000000001a84dd4: mov        x20, x0
0x0000000001a84dd8: ldr        w8, [x22, #0xc]
0x0000000001a84ddc: str        w8, [x0, #0xc]
0x0000000001a84de0: ldr        w8, [x22, #8]
0x0000000001a84de4: str        w8, [x0, #8]
0x0000000001a84de8: ldr        x8, [x22, #0x10]
0x0000000001a84dec: add        x0, x8, #8
0x0000000001a84df0: mov        w26, #0x68
0x0000000001a84df4: umaddl     x1, w21, w26, x0
0x0000000001a84df8: ldr        x8, [x20, #0x10]
0x0000000001a84dfc: add        x2, x8, #8
0x0000000001a84e00: bl         #0x1a85950
0x0000000001a84e04: ldr        x8, [x20, #0x10]
0x0000000001a84e08: umaddl     x8, w24, w26, x8
0x0000000001a84e0c: add        x0, x8, #8
0x0000000001a84e10: mov        x1, x23
0x0000000001a84e14: bl         #0x1a843cc
0x0000000001a84e18: cbz        w25, #0x1a84e54
0x0000000001a84e1c: add        x1, x22, #0x18
0x0000000001a84e20: add        x8, x1, w19, uxtw #3
0x0000000001a84e24: mov        x9, x1
0x0000000001a84e28: ldr        x10, [x9]
0x0000000001a84e2c: ldxr       w11, [x10]
0x0000000001a84e30: add        w11, w11, #1
0x0000000001a84e34: stxr       w12, w11, [x10]
0x0000000001a84e38: cbnz       w12, #0x1a84e2c
0x0000000001a84e3c: add        x9, x9, #8
0x0000000001a84e40: cmp        x9, x8
0x0000000001a84e44: b.ne       #0x1a84e28
0x0000000001a84e48: lsl        x2, x19, #3
0x0000000001a84e4c: add        x0, x20, #0x18
0x0000000001a84e50: bl         #0x4b98ef0
0x0000000001a84e54: mov        x0, x20
0x0000000001a84e58: ldp        x29, x30, [sp, #0x40]
0x0000000001a84e5c: ldp        x20, x19, [sp, #0x30]
0x0000000001a84e60: ldp        x22, x21, [sp, #0x20]
0x0000000001a84e64: ldp        x24, x23, [sp, #0x10]
0x0000000001a84e68: ldp        x26, x25, [sp], #0x50
0x0000000001a84e6c: ret        
0x0000000001a84e70: bl         #0x4b98500
0x0000000001a84e74: ldr        x8, [x20, #0x10]
0x0000000001a84e78: add        x0, x8, #8
0x0000000001a84e7c: mov        x1, x21
0x0000000001a84e80: bl         #0x1a7e438
0x0000000001a84e84: bl         #0x4b98548
0x0000000001a84e88: b          #0x1a84eb8
0x0000000001a84e8c: mov        x22, x0
0x0000000001a84e90: bl         #0x4b98518
0x0000000001a84e94: b          #0x1a84e9c
0x0000000001a84e98: mov        x22, x0
0x0000000001a84e9c: mov        x0, x22
0x0000000001a84ea0: bl         #0x4b98500
0x0000000001a84ea4: mov        x0, x20
0x0000000001a84ea8: mov        x1, x19
0x0000000001a84eac: mov        x2, x21
0x0000000001a84eb0: bl         #0x1a8604c
0x0000000001a84eb4: bl         #0x4b98548
0x0000000001a84eb8: brk        #1
0x0000000001a84ebc: mov        x19, x0
0x0000000001a84ec0: bl         #0x4b98518
0x0000000001a84ec4: mov        x0, x19
0x0000000001a84ec8: bl         #0x4b97984
0x0000000001a84ecc: bl         #0x18bd8
