; instruction-faithful ARM64 fallback for RobloxLib::function_3dc1dec
0x0000000003dc1dec: sub        sp, sp, #0xf0
0x0000000003dc1df0: stp        x22, x21, [sp, #0xc0]
0x0000000003dc1df4: stp        x20, x19, [sp, #0xd0]
0x0000000003dc1df8: stp        x29, x30, [sp, #0xe0]
0x0000000003dc1dfc: add        x29, sp, #0xe0
0x0000000003dc1e00: mov        x19, x1
0x0000000003dc1e04: mov        x20, x0
0x0000000003dc1e08: adrp       x8, #0x5ba4000
0x0000000003dc1e0c: ldr        x8, [x8, #0x338]
0x0000000003dc1e10: ldr        x8, [x8]
0x0000000003dc1e14: stur       x8, [x29, #-0x28]
0x0000000003dc1e18: bl         #0x7c86f8
0x0000000003dc1e1c: mov        x21, x0
0x0000000003dc1e20: str        x20, [sp, #8]
0x0000000003dc1e24: add        x20, sp, #8
0x0000000003dc1e28: add        x0, x20, #8
0x0000000003dc1e2c: mov        x1, x19
0x0000000003dc1e30: bl         #0x2190a4
0x0000000003dc1e34: ldr        x8, [sp, #8]
0x0000000003dc1e38: str        xzr, [sp, #0xa0]
0x0000000003dc1e3c: str        x8, [sp, #0x30]
0x0000000003dc1e40: add        x8, sp, #0x30
0x0000000003dc1e44: orr        x0, x8, #8
0x0000000003dc1e48: add        x1, x20, #8
0x0000000003dc1e4c: bl         #0x2190a4
0x0000000003dc1e50: adrp       x8, #0x5f9c000
0x0000000003dc1e54: add        x8, x8, #0x8c8
0x0000000003dc1e58: orr        x8, x8, #6
0x0000000003dc1e5c: str        x8, [sp, #0xa0]
0x0000000003dc1e60: add        x1, sp, #0x30
0x0000000003dc1e64: mov        x0, x21
0x0000000003dc1e68: bl         #0x3e24b40
0x0000000003dc1e6c: add        x0, sp, #0x30
0x0000000003dc1e70: bl         #0x178ac20
0x0000000003dc1e74: add        x0, x20, #8
0x0000000003dc1e78: bl         #0x2097c
0x0000000003dc1e7c: ldur       x8, [x29, #-0x28]
0x0000000003dc1e80: adrp       x9, #0x5ba4000
0x0000000003dc1e84: ldr        x9, [x9, #0x338]
0x0000000003dc1e88: ldr        x9, [x9]
0x0000000003dc1e8c: cmp        x9, x8
0x0000000003dc1e90: b.ne       #0x3dc1ea8
0x0000000003dc1e94: ldp        x29, x30, [sp, #0xe0]
0x0000000003dc1e98: ldp        x20, x19, [sp, #0xd0]
0x0000000003dc1e9c: ldp        x22, x21, [sp, #0xc0]
0x0000000003dc1ea0: add        sp, sp, #0xf0
0x0000000003dc1ea4: ret        
0x0000000003dc1ea8: bl         #0x4b98620
0x0000000003dc1eac: mov        x19, x0
0x0000000003dc1eb0: add        x0, sp, #0x30
0x0000000003dc1eb4: bl         #0x178ac20
0x0000000003dc1eb8: add        x0, x20, #8
0x0000000003dc1ebc: bl         #0x2097c
0x0000000003dc1ec0: mov        x0, x19
0x0000000003dc1ec4: bl         #0x4b97984
