; instruction-faithful ARM64 fallback for RobloxLib::function_3a52cf0
0x0000000003a52cf0: sub        sp, sp, #0x70
0x0000000003a52cf4: stp        x22, x21, [sp, #0x40]
0x0000000003a52cf8: stp        x20, x19, [sp, #0x50]
0x0000000003a52cfc: stp        x29, x30, [sp, #0x60]
0x0000000003a52d00: add        x29, sp, #0x60
0x0000000003a52d04: mov        x20, x1
0x0000000003a52d08: mov        x19, x8
0x0000000003a52d0c: ldp        x8, x9, [x1, #0x40]
0x0000000003a52d10: ldr        x1, [x1, #0x90]
0x0000000003a52d14: cmp        x8, x9
0x0000000003a52d18: b.eq       #0x3a52d30
0x0000000003a52d1c: ldr        x10, [x8]
0x0000000003a52d20: cmp        x10, x1
0x0000000003a52d24: b.eq       #0x3a52d38
0x0000000003a52d28: add        x8, x8, #0x18
0x0000000003a52d2c: b          #0x3a52d14
0x0000000003a52d30: mov        x2, #0
0x0000000003a52d34: b          #0x3a52d3c
0x0000000003a52d38: ldr        x2, [x8, #8]
0x0000000003a52d3c: add        x21, sp, #8
0x0000000003a52d40: add        x8, sp, #8
0x0000000003a52d44: bl         #0x3a51bb4
0x0000000003a52d48: ldr        x8, [x20, #8]!
0x0000000003a52d4c: ldrsb      x9, [x20, #0x17]
0x0000000003a52d50: cmp        x9, #0
0x0000000003a52d54: csel       x8, x8, x20, lt
0x0000000003a52d58: ldr        x10, [x20, #8]
0x0000000003a52d5c: cmp        w9, #0
0x0000000003a52d60: csel       x9, x10, x9, lt
0x0000000003a52d64: ldrsb      x10, [sp, #0x1f]
0x0000000003a52d68: cmp        x10, #0
0x0000000003a52d6c: ldp        x11, x12, [sp, #8]
0x0000000003a52d70: csel       x11, x11, x21, lt
0x0000000003a52d74: cmp        w10, #0
0x0000000003a52d78: csel       x10, x12, x10, lt
0x0000000003a52d7c: stp        x8, x9, [sp, #0x20]
0x0000000003a52d80: stp        x11, x10, [sp, #0x30]
0x0000000003a52d84: adrp       x0, #0x54bd000
0x0000000003a52d88: add        x0, x0, #0x602
0x0000000003a52d8c: add        x3, sp, #0x20
0x0000000003a52d90: mov        x8, x19
0x0000000003a52d94: mov        w1, #0x49
0x0000000003a52d98: mov        w2, #0xdd
0x0000000003a52d9c: bl         #0x4b066bc
0x0000000003a52da0: ldrsb      w8, [sp, #0x1f]
0x0000000003a52da4: tbz        w8, #0x1f, #0x3a52db0
0x0000000003a52da8: ldr        x0, [sp, #8]
0x0000000003a52dac: bl         #0x47e93a8
0x0000000003a52db0: ldp        x29, x30, [sp, #0x60]
0x0000000003a52db4: ldp        x20, x19, [sp, #0x50]
0x0000000003a52db8: ldp        x22, x21, [sp, #0x40]
0x0000000003a52dbc: add        sp, sp, #0x70
0x0000000003a52dc0: ret        
0x0000000003a52dc4: mov        x19, x0
0x0000000003a52dc8: ldrsb      w8, [sp, #0x1f]
0x0000000003a52dcc: tbz        w8, #0x1f, #0x3a52dd8
0x0000000003a52dd0: ldr        x0, [sp, #8]
0x0000000003a52dd4: bl         #0x47e93a8
0x0000000003a52dd8: mov        x0, x19
0x0000000003a52ddc: bl         #0x4b97984
