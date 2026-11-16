; instruction-faithful ARM64 fallback for RobloxLib::function_3a84d44
0x0000000003a84d44: sub        sp, sp, #0x60
0x0000000003a84d48: stp        x24, x23, [sp, #0x20]
0x0000000003a84d4c: stp        x22, x21, [sp, #0x30]
0x0000000003a84d50: stp        x20, x19, [sp, #0x40]
0x0000000003a84d54: stp        x29, x30, [sp, #0x50]
0x0000000003a84d58: add        x29, sp, #0x50
0x0000000003a84d5c: mov        x19, x0
0x0000000003a84d60: ldr        w8, [x0, #0x90]
0x0000000003a84d64: cmp        w8, #0x106
0x0000000003a84d68: b.ne       #0x3a84db0
0x0000000003a84d6c: ldur       x20, [x19, #0x94]
0x0000000003a84d70: mov        x0, x19
0x0000000003a84d74: bl         #0x3a7ba64
0x0000000003a84d78: mov        x0, x19
0x0000000003a84d7c: mov        w1, #0
0x0000000003a84d80: bl         #0x3a83b7c
0x0000000003a84d84: mov        x21, x0
0x0000000003a84d88: ldr        x0, [x19, #0xe8]
0x0000000003a84d8c: ldur       x8, [x21, #0x14]
0x0000000003a84d90: stp        x20, x8, [sp]
0x0000000003a84d94: mov        w1, #0x28
0x0000000003a84d98: bl         #0x3a71da0
0x0000000003a84d9c: mov        x20, x0
0x0000000003a84da0: mov        x1, sp
0x0000000003a84da4: mov        x2, x21
0x0000000003a84da8: bl         #0x3a751fc
0x0000000003a84dac: b          #0x3a84e00
0x0000000003a84db0: cmp        w8, #0x119
0x0000000003a84db4: b.ne       #0x3a84dfc
0x0000000003a84db8: mov        x8, sp
0x0000000003a84dbc: add        x0, x19, #0x70
0x0000000003a84dc0: bl         #0x3a7868c
0x0000000003a84dc4: ldr        w8, [sp]
0x0000000003a84dc8: cmp        w8, #0x106
0x0000000003a84dcc: b.ne       #0x3a84dfc
0x0000000003a84dd0: adrp       x1, #0x54c0000
0x0000000003a84dd4: add        x1, x1, #0xf02
0x0000000003a84dd8: mov        x8, sp
0x0000000003a84ddc: mov        x0, x19
0x0000000003a84de0: bl         #0x3a8339c
0x0000000003a84de4: ldrb       w8, [sp, #0x18]
0x0000000003a84de8: cmp        w8, #1
0x0000000003a84dec: b.ne       #0x3a84e1c
0x0000000003a84df0: ldp        x22, x20, [sp]
0x0000000003a84df4: ldur       x21, [x19, #0x94]
0x0000000003a84df8: b          #0x3a84e28
0x0000000003a84dfc: mov        x20, #0
0x0000000003a84e00: mov        x0, x20
0x0000000003a84e04: ldp        x29, x30, [sp, #0x50]
0x0000000003a84e08: ldp        x20, x19, [sp, #0x40]
0x0000000003a84e0c: ldp        x22, x21, [sp, #0x30]
0x0000000003a84e10: ldp        x24, x23, [sp, #0x20]
0x0000000003a84e14: add        sp, sp, #0x60
0x0000000003a84e18: ret        
0x0000000003a84e1c: ldur       x21, [x19, #0x94]
0x0000000003a84e20: ldr        x22, [x19, #0x138]
0x0000000003a84e24: mov        x20, x21
0x0000000003a84e28: ldur       x23, [x19, #0x9c]
0x0000000003a84e2c: adrp       x2, #0x54c0000
0x0000000003a84e30: add        x2, x2, #0xf0f
0x0000000003a84e34: mov        x0, x19
0x0000000003a84e38: mov        w1, #0x106
0x0000000003a84e3c: bl         #0x3a81098
0x0000000003a84e40: ldr        x0, [x19, #0xe8]
0x0000000003a84e44: stp        x20, x23, [sp]
0x0000000003a84e48: mov        w1, #0x28
0x0000000003a84e4c: bl         #0x3a71da0
0x0000000003a84e50: mov        x20, x0
0x0000000003a84e54: mov        x1, sp
0x0000000003a84e58: mov        x2, x22
0x0000000003a84e5c: bl         #0x3a75284
0x0000000003a84e60: ldrb       w8, [x19, #0x68]
0x0000000003a84e64: cmp        w8, #1
0x0000000003a84e68: b.ne       #0x3a84e00
0x0000000003a84e6c: ldr        x0, [x19, #0xe8]
0x0000000003a84e70: mov        w1, #0xc
0x0000000003a84e74: bl         #0x3a71da0
0x0000000003a84e78: mov        x22, x0
0x0000000003a84e7c: mov        x1, x21
0x0000000003a84e80: bl         #0x3a764b8
0x0000000003a84e84: str        x20, [sp]
0x0000000003a84e88: add        x0, x19, #0x4e8
0x0000000003a84e8c: mov        x1, sp
0x0000000003a84e90: bl         #0x3a8ccb8
0x0000000003a84e94: add        x0, x19, #0x4e8
0x0000000003a84e98: mov        x1, sp
0x0000000003a84e9c: bl         #0x3296954
0x0000000003a84ea0: str        x22, [x0, #8]
0x0000000003a84ea4: b          #0x3a84e00
