; instruction-faithful ARM64 fallback for RobloxLib::function_47e5d10
0x00000000047e5d10: sub        sp, sp, #0xb0
0x00000000047e5d14: stp        x22, x21, [sp, #0x80]
0x00000000047e5d18: stp        x20, x19, [sp, #0x90]
0x00000000047e5d1c: stp        x29, x30, [sp, #0xa0]
0x00000000047e5d20: add        x29, sp, #0xa0
0x00000000047e5d24: adrp       x8, #0x5ba4000
0x00000000047e5d28: ldr        x8, [x8, #0x338]
0x00000000047e5d2c: ldr        x8, [x8]
0x00000000047e5d30: stur       x8, [x29, #-0x28]
0x00000000047e5d34: adrp       x8, #0x610b000
0x00000000047e5d38: add        x8, x8, #0x798
0x00000000047e5d3c: ldarb      w8, [x8]
0x00000000047e5d40: tbnz       w8, #0, #0x47e5e24
0x00000000047e5d44: adrp       x0, #0x610b000
0x00000000047e5d48: add        x0, x0, #0x798
0x00000000047e5d4c: bl         #0x428c
0x00000000047e5d50: cbz        w0, #0x47e5e24
0x00000000047e5d54: adrp       x1, #0x52d2000
0x00000000047e5d58: add        x1, x1, #0x5a9
0x00000000047e5d5c: mov        x19, sp
0x00000000047e5d60: mov        x0, sp
0x00000000047e5d64: bl         #0x18aac
0x00000000047e5d68: add        x20, x19, #0x18
0x00000000047e5d6c: adrp       x1, #0x52d2000
0x00000000047e5d70: add        x1, x1, #0x5b8
0x00000000047e5d74: mov        x0, x20
0x00000000047e5d78: bl         #0x18aac
0x00000000047e5d7c: mov        x19, sp
0x00000000047e5d80: add        x20, x19, #0x30
0x00000000047e5d84: adrp       x1, #0x52d2000
0x00000000047e5d88: add        x1, x1, #0x5dc
0x00000000047e5d8c: mov        x0, x20
0x00000000047e5d90: bl         #0x18aac
0x00000000047e5d94: add        x20, x19, #0x48
0x00000000047e5d98: adrp       x1, #0x52d2000
0x00000000047e5d9c: add        x1, x1, #0x5fc
0x00000000047e5da0: mov        x0, x20
0x00000000047e5da4: bl         #0x18aac
0x00000000047e5da8: mov        x8, sp
0x00000000047e5dac: add        x20, x8, #0x60
0x00000000047e5db0: adrp       x1, #0x52d2000
0x00000000047e5db4: add        x1, x1, #0x617
0x00000000047e5db8: mov        x0, x20
0x00000000047e5dbc: bl         #0x18aac
0x00000000047e5dc0: adrp       x0, #0x610b000
0x00000000047e5dc4: add        x0, x0, #0x770
0x00000000047e5dc8: mov        x20, sp
0x00000000047e5dcc: mov        x1, sp
0x00000000047e5dd0: mov        w2, #5
0x00000000047e5dd4: bl         #0x319e54
0x00000000047e5dd8: mov        x19, #0
0x00000000047e5ddc: add        x8, x20, x19
0x00000000047e5de0: ldrsb      w9, [x8, #0x77]
0x00000000047e5de4: tbz        w9, #0x1f, #0x47e5df0
0x00000000047e5de8: ldr        x0, [x8, #0x60]
0x00000000047e5dec: bl         #0x47e93a8
0x00000000047e5df0: sub        x19, x19, #0x18
0x00000000047e5df4: cmn        x19, #0x78
0x00000000047e5df8: b.ne       #0x47e5ddc
0x00000000047e5dfc: adrp       x0, #0x53d000
0x00000000047e5e00: add        x0, x0, #0x7cc
0x00000000047e5e04: adrp       x1, #0x610b000
0x00000000047e5e08: add        x1, x1, #0x770
0x00000000047e5e0c: adrp       x2, #0
0x00000000047e5e10: add        x2, x2, #0
0x00000000047e5e14: bl         #0x4b984dc
0x00000000047e5e18: adrp       x0, #0x610b000
0x00000000047e5e1c: add        x0, x0, #0x798
0x00000000047e5e20: bl         #0x43e8
0x00000000047e5e24: ldur       x8, [x29, #-0x28]
0x00000000047e5e28: adrp       x9, #0x5ba4000
0x00000000047e5e2c: ldr        x9, [x9, #0x338]
0x00000000047e5e30: ldr        x9, [x9]
0x00000000047e5e34: cmp        x9, x8
0x00000000047e5e38: b.ne       #0x47e5e50
0x00000000047e5e3c: ldp        x29, x30, [sp, #0xa0]
0x00000000047e5e40: ldp        x20, x19, [sp, #0x90]
0x00000000047e5e44: ldp        x22, x21, [sp, #0x80]
0x00000000047e5e48: add        sp, sp, #0xb0
0x00000000047e5e4c: ret        
0x00000000047e5e50: bl         #0x4b98620
0x00000000047e5e54: mov        x19, x0
0x00000000047e5e58: add        x8, x20, #0x77
0x00000000047e5e5c: mov        x20, #-0x78
0x00000000047e5e60: mov        x21, x8
0x00000000047e5e64: ldrsb      w9, [x21], #0xffffffffffffffe8
0x00000000047e5e68: tbz        w9, #0x1f, #0x47e5e74
0x00000000047e5e6c: ldur       x0, [x8, #-0x17]
0x00000000047e5e70: bl         #0x47e93a8
0x00000000047e5e74: mov        x8, x21
0x00000000047e5e78: adds       x20, x20, #0x18
0x00000000047e5e7c: b.ne       #0x47e5e64
0x00000000047e5e80: b          #0x47e5eb0
0x00000000047e5e84: mov        x19, x0
0x00000000047e5e88: b          #0x47e5eb0
0x00000000047e5e8c: mov        x19, x0
0x00000000047e5e90: mov        x21, sp
0x00000000047e5e94: ldursb     w8, [x20, #-1]
0x00000000047e5e98: sub        x20, x20, #0x18
0x00000000047e5e9c: tbz        w8, #0x1f, #0x47e5ea8
0x00000000047e5ea0: ldr        x0, [x20]
0x00000000047e5ea4: bl         #0x47e93a8
0x00000000047e5ea8: cmp        x20, x21
0x00000000047e5eac: b.ne       #0x47e5e94
0x00000000047e5eb0: adrp       x0, #0x610b000
0x00000000047e5eb4: add        x0, x0, #0x798
0x00000000047e5eb8: bl         #0x4450
0x00000000047e5ebc: mov        x0, x19
0x00000000047e5ec0: bl         #0x4b97984
