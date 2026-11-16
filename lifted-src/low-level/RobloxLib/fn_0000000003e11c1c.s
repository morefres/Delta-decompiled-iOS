; instruction-faithful ARM64 fallback for RobloxLib::function_3e11c1c
0x0000000003e11c1c: sub        sp, sp, #0x70
0x0000000003e11c20: stp        d9, d8, [sp, #0x30]
0x0000000003e11c24: stp        x22, x21, [sp, #0x40]
0x0000000003e11c28: stp        x20, x19, [sp, #0x50]
0x0000000003e11c2c: stp        x29, x30, [sp, #0x60]
0x0000000003e11c30: add        x29, sp, #0x60
0x0000000003e11c34: mov        x19, x1
0x0000000003e11c38: add        x20, x0, #0xc, lsl #12
0x0000000003e11c3c: add        x8, x20, #0x734
0x0000000003e11c40: ldar       w8, [x8]
0x0000000003e11c44: cmp        w8, #2
0x0000000003e11c48: b.ne       #0x3e11c5c
0x0000000003e11c4c: add        x8, x20, #0x7b8
0x0000000003e11c50: ldar       x8, [x8]
0x0000000003e11c54: cmp        x8, #0x20
0x0000000003e11c58: b.lo       #0x3e11ce8
0x0000000003e11c5c: adrp       x8, #0x6193000
0x0000000003e11c60: add        x8, x8, #0x78
0x0000000003e11c64: ldr        x20, [x8]
0x0000000003e11c68: and        w9, w20, #0xff
0x0000000003e11c6c: and        x10, x20, #0xfe00
0x0000000003e11c70: cmp        w9, #6
0x0000000003e11c74: ccmp       x10, #0, #4, hs
0x0000000003e11c78: b.eq       #0x3e11dd4
0x0000000003e11c7c: ldr        x21, [x8, #8]
0x0000000003e11c80: add        x22, sp, #8
0x0000000003e11c84: add        x8, sp, #8
0x0000000003e11c88: mov        x0, x19
0x0000000003e11c8c: bl         #0xea9d54
0x0000000003e11c90: ldrsb      x8, [sp, #0x1f]
0x0000000003e11c94: cmp        x8, #0
0x0000000003e11c98: ldp        x9, x10, [sp, #8]
0x0000000003e11c9c: csel       x9, x9, x22, lt
0x0000000003e11ca0: cmp        w8, #0
0x0000000003e11ca4: csel       x8, x10, x8, lt
0x0000000003e11ca8: stp        x9, x8, [sp, #0x20]
0x0000000003e11cac: adrp       x3, #0x54d6000
0x0000000003e11cb0: add        x3, x3, #0xfd9
0x0000000003e11cb4: add        x6, sp, #0x20
0x0000000003e11cb8: mov        x0, x20
0x0000000003e11cbc: mov        x1, x21
0x0000000003e11cc0: mov        w2, #2
0x0000000003e11cc4: mov        w4, #0x69
0x0000000003e11cc8: mov        w5, #0xd
0x0000000003e11ccc: mov        w7, #1
0x0000000003e11cd0: bl         #0x47eec38
0x0000000003e11cd4: ldrsb      w8, [sp, #0x1f]
0x0000000003e11cd8: tbz        w8, #0x1f, #0x3e11dd4
0x0000000003e11cdc: ldr        x0, [sp, #8]
0x0000000003e11ce0: bl         #0x47e93a8
0x0000000003e11ce4: b          #0x3e11dd4
0x0000000003e11ce8: mov        w9, #0xc530
0x0000000003e11cec: add        x9, x0, x9
0x0000000003e11cf0: add        x8, x9, x8, lsl #4
0x0000000003e11cf4: ldr        d8, [x8, #8]
0x0000000003e11cf8: bl         #0x47fa170
0x0000000003e11cfc: fsub       d0, d0, d8
0x0000000003e11d00: adrp       x8, #0x4bcd000
0x0000000003e11d04: ldr        d1, [x8, #0x7c0]
0x0000000003e11d08: fmul       d0, d0, d1
0x0000000003e11d0c: fcvtzs     x21, d0
0x0000000003e11d10: ldr        x9, [x20, #0x8d8]
0x0000000003e11d14: ldr        x8, [x20, #0x8e0]
0x0000000003e11d18: cmp        x9, x8
0x0000000003e11d1c: b.hs       #0x3e11d30
0x0000000003e11d20: str        w19, [x9]
0x0000000003e11d24: str        x21, [x9, #8]
0x0000000003e11d28: add        x21, x9, #0x10
0x0000000003e11d2c: b          #0x3e11dd0
0x0000000003e11d30: ldr        x1, [x20, #0x8d0]
0x0000000003e11d34: sub        x2, x9, x1
0x0000000003e11d38: asr        x22, x2, #4
0x0000000003e11d3c: add        x9, x22, #1
0x0000000003e11d40: lsr        x10, x9, #0x3c
0x0000000003e11d44: cbnz       x10, #0x3e11dec
0x0000000003e11d48: sub        x8, x8, x1
0x0000000003e11d4c: asr        x10, x8, #3
0x0000000003e11d50: cmp        x10, x9
0x0000000003e11d54: csel       x9, x10, x9, hi
0x0000000003e11d58: mov        x10, #0x7ffffffffffffff0
0x0000000003e11d5c: cmp        x8, x10
0x0000000003e11d60: mov        x8, #0xfffffffffffffff
0x0000000003e11d64: csel       x8, x9, x8, lo
0x0000000003e11d68: cbz        x8, #0x3e11d90
0x0000000003e11d6c: add        x0, x20, #0x8e0
0x0000000003e11d70: mov        x1, x8
0x0000000003e11d74: bl         #0x8c02c
0x0000000003e11d78: mov        x8, x1
0x0000000003e11d7c: ldr        x9, [x20, #0x8d8]
0x0000000003e11d80: ldr        x1, [x20, #0x8d0]
0x0000000003e11d84: sub        x2, x9, x1
0x0000000003e11d88: asr        x9, x2, #4
0x0000000003e11d8c: b          #0x3e11d98
0x0000000003e11d90: mov        x0, #0
0x0000000003e11d94: mov        x9, x22
0x0000000003e11d98: add        x10, x0, x22, lsl #4
0x0000000003e11d9c: add        x22, x0, x8, lsl #4
0x0000000003e11da0: str        w19, [x10]
0x0000000003e11da4: str        x21, [x10, #8]
0x0000000003e11da8: add        x21, x10, #0x10
0x0000000003e11dac: sub        x19, x10, x9, lsl #4
0x0000000003e11db0: mov        x0, x19
0x0000000003e11db4: bl         #0x4b98ee4
0x0000000003e11db8: ldr        x0, [x20, #0x8d0]
0x0000000003e11dbc: str        x19, [x20, #0x8d0]
0x0000000003e11dc0: str        x21, [x20, #0x8d8]
0x0000000003e11dc4: str        x22, [x20, #0x8e0]
0x0000000003e11dc8: cbz        x0, #0x3e11dd0
0x0000000003e11dcc: bl         #0x47e93a8
0x0000000003e11dd0: str        x21, [x20, #0x8d8]
0x0000000003e11dd4: ldp        x29, x30, [sp, #0x60]
0x0000000003e11dd8: ldp        x20, x19, [sp, #0x50]
0x0000000003e11ddc: ldp        x22, x21, [sp, #0x40]
0x0000000003e11de0: ldp        d9, d8, [sp, #0x30]
0x0000000003e11de4: add        sp, sp, #0x70
0x0000000003e11de8: ret        
0x0000000003e11dec: bl         #0x2dc64
0x0000000003e11df0: mov        x19, x0
0x0000000003e11df4: ldrsb      w8, [sp, #0x1f]
0x0000000003e11df8: tbz        w8, #0x1f, #0x3e11e04
0x0000000003e11dfc: ldr        x0, [sp, #8]
0x0000000003e11e00: bl         #0x47e93a8
0x0000000003e11e04: mov        x0, x19
0x0000000003e11e08: bl         #0x4b97984
