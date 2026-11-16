; instruction-faithful ARM64 fallback for RobloxLib::function_27b9da0
0x00000000027b9da0: sub        sp, sp, #0x40
0x00000000027b9da4: stp        x20, x19, [sp, #0x20]
0x00000000027b9da8: stp        x29, x30, [sp, #0x30]
0x00000000027b9dac: add        x29, sp, #0x30
0x00000000027b9db0: cmp        x1, #1
0x00000000027b9db4: b.lt       #0x27b9ed0
0x00000000027b9db8: mov        x19, x0
0x00000000027b9dbc: ldr        x8, [x0, #0x3b8]
0x00000000027b9dc0: cbz        x8, #0x27b9ed0
0x00000000027b9dc4: add        x20, sp, #8
0x00000000027b9dc8: add        x8, sp, #8
0x00000000027b9dcc: mov        x0, x1
0x00000000027b9dd0: bl         #0x4b983b0
0x00000000027b9dd4: ldr        x8, [x19, #0x3b8]
0x00000000027b9dd8: ldr        w3, [x8, #0x97c]
0x00000000027b9ddc: cmp        w3, #1
0x00000000027b9de0: b.lt       #0x27b9e10
0x00000000027b9de4: ldrsb      w8, [sp, #0x1f]
0x00000000027b9de8: ldr        x9, [sp, #8]
0x00000000027b9dec: cmp        w8, #0
0x00000000027b9df0: csel       x2, x9, x20, lt
0x00000000027b9df4: adrp       x0, #0x5212000
0x00000000027b9df8: add        x0, x0, #0x30c
0x00000000027b9dfc: adrp       x1, #0x53ee000
0x00000000027b9e00: add        x1, x1, #0xe8d
0x00000000027b9e04: mov        w4, #0
0x00000000027b9e08: bl         #0x1a112d4
0x00000000027b9e0c: ldr        x8, [x19, #0x3b8]
0x00000000027b9e10: ldr        w3, [x8, #0x980]
0x00000000027b9e14: cmp        w3, #1
0x00000000027b9e18: b.lt       #0x27b9e4c
0x00000000027b9e1c: ldrsb      w8, [sp, #0x1f]
0x00000000027b9e20: ldr        x9, [sp, #8]
0x00000000027b9e24: cmp        w8, #0
0x00000000027b9e28: add        x8, sp, #8
0x00000000027b9e2c: csel       x2, x9, x8, lt
0x00000000027b9e30: adrp       x0, #0x5212000
0x00000000027b9e34: add        x0, x0, #0x30c
0x00000000027b9e38: adrp       x1, #0x53ee000
0x00000000027b9e3c: add        x1, x1, #0xea1
0x00000000027b9e40: mov        w4, #0
0x00000000027b9e44: bl         #0x1a112d4
0x00000000027b9e48: ldr        x8, [x19, #0x3b8]
0x00000000027b9e4c: ldr        w3, [x8, #0x984]
0x00000000027b9e50: cmp        w3, #1
0x00000000027b9e54: b.lt       #0x27b9e88
0x00000000027b9e58: ldrsb      w8, [sp, #0x1f]
0x00000000027b9e5c: ldr        x9, [sp, #8]
0x00000000027b9e60: cmp        w8, #0
0x00000000027b9e64: add        x8, sp, #8
0x00000000027b9e68: csel       x2, x9, x8, lt
0x00000000027b9e6c: adrp       x0, #0x5212000
0x00000000027b9e70: add        x0, x0, #0x30c
0x00000000027b9e74: adrp       x1, #0x53ee000
0x00000000027b9e78: add        x1, x1, #0xeb9
0x00000000027b9e7c: mov        w4, #0
0x00000000027b9e80: bl         #0x1a112d4
0x00000000027b9e84: ldr        x8, [x19, #0x3b8]
0x00000000027b9e88: ldr        w3, [x8, #0x988]
0x00000000027b9e8c: cmp        w3, #1
0x00000000027b9e90: b.lt       #0x27b9ec0
0x00000000027b9e94: ldrsb      w8, [sp, #0x1f]
0x00000000027b9e98: ldr        x9, [sp, #8]
0x00000000027b9e9c: cmp        w8, #0
0x00000000027b9ea0: add        x8, sp, #8
0x00000000027b9ea4: csel       x2, x9, x8, lt
0x00000000027b9ea8: adrp       x0, #0x5212000
0x00000000027b9eac: add        x0, x0, #0x30c
0x00000000027b9eb0: adrp       x1, #0x53ee000
0x00000000027b9eb4: add        x1, x1, #0xec9
0x00000000027b9eb8: mov        w4, #0
0x00000000027b9ebc: bl         #0x1a112d4
0x00000000027b9ec0: ldrsb      w8, [sp, #0x1f]
0x00000000027b9ec4: tbz        w8, #0x1f, #0x27b9ed0
0x00000000027b9ec8: ldr        x0, [sp, #8]
0x00000000027b9ecc: bl         #0x47e93a8
0x00000000027b9ed0: ldp        x29, x30, [sp, #0x30]
0x00000000027b9ed4: ldp        x20, x19, [sp, #0x20]
0x00000000027b9ed8: add        sp, sp, #0x40
0x00000000027b9edc: ret        
0x00000000027b9ee0: mov        x19, x0
0x00000000027b9ee4: ldrsb      w8, [sp, #0x1f]
0x00000000027b9ee8: tbz        w8, #0x1f, #0x27b9ef4
0x00000000027b9eec: ldr        x0, [sp, #8]
0x00000000027b9ef0: bl         #0x47e93a8
0x00000000027b9ef4: mov        x0, x19
0x00000000027b9ef8: bl         #0x4b97984
