; instruction-faithful ARM64 fallback for RobloxLib::function_33c5d64
0x00000000033c5d64: sub        sp, sp, #0xb0
0x00000000033c5d68: stp        x22, x21, [sp, #0x80]
0x00000000033c5d6c: stp        x20, x19, [sp, #0x90]
0x00000000033c5d70: stp        x29, x30, [sp, #0xa0]
0x00000000033c5d74: add        x29, sp, #0xa0
0x00000000033c5d78: mov        x19, x2
0x00000000033c5d7c: mov        x21, x1
0x00000000033c5d80: mov        x20, x0
0x00000000033c5d84: adrp       x8, #0x5ba4000
0x00000000033c5d88: ldr        x8, [x8, #0x338]
0x00000000033c5d8c: ldr        x8, [x8]
0x00000000033c5d90: stur       x8, [x29, #-0x28]
0x00000000033c5d94: ldr        x8, [x1]
0x00000000033c5d98: add        x9, sp, #0x10
0x00000000033c5d9c: add        x10, x1, #8
0x00000000033c5da0: stp        x8, xzr, [sp, #0x10]
0x00000000033c5da4: stp        xzr, xzr, [sp, #0x20]
0x00000000033c5da8: ldr        x8, [x1, #0x10]
0x00000000033c5dac: stp        x10, x8, [x29, #-0x48]
0x00000000033c5db0: stur       x8, [x29, #-0x38]
0x00000000033c5db4: add        x0, x9, #8
0x00000000033c5db8: sub        x1, x29, #0x48
0x00000000033c5dbc: mov        x2, sp
0x00000000033c5dc0: bl         #0x33c60d4
0x00000000033c5dc4: ldp        x8, x9, [sp, #0x10]
0x00000000033c5dc8: ldp        x10, x8, [x8]
0x00000000033c5dcc: stp        x10, x8, [sp, #0x30]
0x00000000033c5dd0: ldr        x8, [sp, #0x20]
0x00000000033c5dd4: stp        x9, x8, [sp, #0x40]
0x00000000033c5dd8: ldr        x8, [x21]
0x00000000033c5ddc: ldr        x9, [x8, #0x10]
0x00000000033c5de0: str        x9, [sp, #0x50]
0x00000000033c5de4: ldr        x2, [x8, #8]
0x00000000033c5de8: ldr        x3, [x21, #0x10]
0x00000000033c5dec: ldr        x8, [x20, #8]
0x00000000033c5df0: cmp        x8, x2
0x00000000033c5df4: b.ne       #0x33c5e04
0x00000000033c5df8: ldr        x8, [x20, #0x10]
0x00000000033c5dfc: cmp        x8, x3
0x00000000033c5e00: b.eq       #0x33c5e2c
0x00000000033c5e04: cbz        x2, #0x33c5e1c
0x00000000033c5e08: cbz        x3, #0x33c5e1c
0x00000000033c5e0c: mov        x8, #0x7fffffffffffffff
0x00000000033c5e10: sdiv       x8, x8, x3
0x00000000033c5e14: cmp        x8, x2
0x00000000033c5e18: b.lt       #0x33c5e84
0x00000000033c5e1c: mul        x1, x3, x2
0x00000000033c5e20: mov        x0, x20
0x00000000033c5e24: bl         #0x3329c14
0x00000000033c5e28: ldr        x2, [x20, #8]
0x00000000033c5e2c: ldr        x8, [x20]
0x00000000033c5e30: stp        x8, x2, [sp]
0x00000000033c5e34: mov        x8, sp
0x00000000033c5e38: add        x9, sp, #0x10
0x00000000033c5e3c: stp        x8, x9, [x29, #-0x48]
0x00000000033c5e40: stp        x19, x20, [x29, #-0x38]
0x00000000033c5e44: sub        x0, x29, #0x48
0x00000000033c5e48: bl         #0x33c5ec4
0x00000000033c5e4c: ldr        x0, [sp, #0x18]
0x00000000033c5e50: bl         #0x4b98b00
0x00000000033c5e54: ldur       x8, [x29, #-0x28]
0x00000000033c5e58: adrp       x9, #0x5ba4000
0x00000000033c5e5c: ldr        x9, [x9, #0x338]
0x00000000033c5e60: ldr        x9, [x9]
0x00000000033c5e64: cmp        x9, x8
0x00000000033c5e68: b.ne       #0x33c5e80
0x00000000033c5e6c: ldp        x29, x30, [sp, #0xa0]
0x00000000033c5e70: ldp        x20, x19, [sp, #0x90]
0x00000000033c5e74: ldp        x22, x21, [sp, #0x80]
0x00000000033c5e78: add        sp, sp, #0xb0
0x00000000033c5e7c: ret        
0x00000000033c5e80: bl         #0x4b98620
0x00000000033c5e84: mov        w0, #8
0x00000000033c5e88: bl         #0x4b984d0
0x00000000033c5e8c: bl         #0x4b983f8
0x00000000033c5e90: adrp       x1, #0x5ba4000
0x00000000033c5e94: ldr        x1, [x1, #0x7a8]
0x00000000033c5e98: adrp       x2, #0x5ba4000
0x00000000033c5e9c: ldr        x2, [x2, #0x728]
0x00000000033c5ea0: bl         #0x4b98554
0x00000000033c5ea4: brk        #1
0x00000000033c5ea8: b          #0x33c5eb0
0x00000000033c5eac: b          #0x33c5eb0
0x00000000033c5eb0: mov        x19, x0
0x00000000033c5eb4: ldr        x0, [sp, #0x18]
0x00000000033c5eb8: bl         #0x4b98b00
0x00000000033c5ebc: mov        x0, x19
0x00000000033c5ec0: bl         #0x4b97984
