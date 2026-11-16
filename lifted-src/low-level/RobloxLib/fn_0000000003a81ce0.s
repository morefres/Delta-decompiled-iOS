; instruction-faithful ARM64 fallback for RobloxLib::function_3a81ce0
0x0000000003a81ce0: sub        sp, sp, #0x70
0x0000000003a81ce4: stp        x22, x21, [sp, #0x40]
0x0000000003a81ce8: stp        x20, x19, [sp, #0x50]
0x0000000003a81cec: stp        x29, x30, [sp, #0x60]
0x0000000003a81cf0: add        x29, sp, #0x60
0x0000000003a81cf4: mov        x19, x0
0x0000000003a81cf8: add        x8, sp, #0x20
0x0000000003a81cfc: bl         #0x3a8339c
0x0000000003a81d00: ldrb       w8, [sp, #0x38]
0x0000000003a81d04: tbz        w8, #0, #0x3a81d5c
0x0000000003a81d08: add        x21, sp, #0x20
0x0000000003a81d0c: add        x0, x19, #0x180
0x0000000003a81d10: add        x1, sp, #0x20
0x0000000003a81d14: bl         #0x3a8da9c
0x0000000003a81d18: cbz        x0, #0x3a81db4
0x0000000003a81d1c: ldr        x20, [x0, #8]
0x0000000003a81d20: cbz        x20, #0x3a81db4
0x0000000003a81d24: ldr        x8, [x20, #0x20]
0x0000000003a81d28: ldr        x9, [x19, #0x170]
0x0000000003a81d2c: cmp        x8, x9
0x0000000003a81d30: b.hs       #0x3a81dd0
0x0000000003a81d34: stp        xzr, xzr, [sp, #0x10]
0x0000000003a81d38: ldr        x8, [x20]
0x0000000003a81d3c: str        x8, [sp]
0x0000000003a81d40: adrp       x3, #0x54c0000
0x0000000003a81d44: add        x3, x3, #0xfbd
0x0000000003a81d48: add        x1, x19, #0x94
0x0000000003a81d4c: add        x2, sp, #0x10
0x0000000003a81d50: mov        x0, x19
0x0000000003a81d54: bl         #0x3a84664
0x0000000003a81d58: b          #0x3a81e08
0x0000000003a81d5c: ldr        x20, [x19, #0xe8]
0x0000000003a81d60: mov        x0, x19
0x0000000003a81d64: mov        x1, #0
0x0000000003a81d68: mov        x2, #0
0x0000000003a81d6c: bl         #0x3a842a8
0x0000000003a81d70: stp        x0, x1, [sp, #0x10]
0x0000000003a81d74: ldr        x8, [x19, #0x210]
0x0000000003a81d78: ldr        x9, [x19, #0x208]
0x0000000003a81d7c: sub        x8, x8, x9
0x0000000003a81d80: lsr        x8, x8, #4
0x0000000003a81d84: mov        w9, #0xaaab
0x0000000003a81d88: movk       w9, #0xaaaa, lsl #16
0x0000000003a81d8c: mov        w10, #-1
0x0000000003a81d90: madd       w21, w8, w9, w10
0x0000000003a81d94: mov        x0, x20
0x0000000003a81d98: mov        w1, #0x38
0x0000000003a81d9c: bl         #0x3a71da0
0x0000000003a81da0: add        x1, x19, #0x94
0x0000000003a81da4: add        x2, sp, #0x10
0x0000000003a81da8: mov        x3, x21
0x0000000003a81dac: bl         #0x3a7362c
0x0000000003a81db0: b          #0x3a81e08
0x0000000003a81db4: ldr        x0, [x19, #0xe8]
0x0000000003a81db8: mov        w1, #0x28
0x0000000003a81dbc: bl         #0x3a71da0
0x0000000003a81dc0: add        x1, x21, #8
0x0000000003a81dc4: add        x2, sp, #0x20
0x0000000003a81dc8: bl         #0x3a72e20
0x0000000003a81dcc: b          #0x3a81e08
0x0000000003a81dd0: ldr        x0, [x19, #0xe8]
0x0000000003a81dd4: add        x21, sp, #0x20
0x0000000003a81dd8: ldp        x10, x9, [x19, #0x158]
0x0000000003a81ddc: sub        x9, x9, x10
0x0000000003a81de0: asr        x9, x9, #3
0x0000000003a81de4: sub        x9, x9, #1
0x0000000003a81de8: cmp        x8, x9
0x0000000003a81dec: cset       w19, ne
0x0000000003a81df0: mov        w1, #0x30
0x0000000003a81df4: bl         #0x3a71da0
0x0000000003a81df8: add        x1, x21, #8
0x0000000003a81dfc: mov        x2, x20
0x0000000003a81e00: mov        x3, x19
0x0000000003a81e04: bl         #0x3a72dd0
0x0000000003a81e08: ldp        x29, x30, [sp, #0x60]
0x0000000003a81e0c: ldp        x20, x19, [sp, #0x50]
0x0000000003a81e10: ldp        x22, x21, [sp, #0x40]
0x0000000003a81e14: add        sp, sp, #0x70
0x0000000003a81e18: ret        
