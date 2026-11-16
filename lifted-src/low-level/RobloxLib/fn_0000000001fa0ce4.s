; instruction-faithful ARM64 fallback for RobloxLib::function_1fa0ce4
0x0000000001fa0ce4: sub        sp, sp, #0x50
0x0000000001fa0ce8: stp        x20, x19, [sp, #0x30]
0x0000000001fa0cec: stp        x29, x30, [sp, #0x40]
0x0000000001fa0cf0: add        x29, sp, #0x40
0x0000000001fa0cf4: mov        x19, x1
0x0000000001fa0cf8: mov        x20, x0
0x0000000001fa0cfc: ldrb       w8, [x1, #0x17]
0x0000000001fa0d00: sxtb       w9, w8
0x0000000001fa0d04: ldp        x10, x11, [x1]
0x0000000001fa0d08: cmp        w9, #0
0x0000000001fa0d0c: csel       x0, x10, x1, lt
0x0000000001fa0d10: csel       x1, x11, x8, lt
0x0000000001fa0d14: mov        x8, sp
0x0000000001fa0d18: bl         #0x47fe324
0x0000000001fa0d1c: mov        x0, sp
0x0000000001fa0d20: bl         #0x47fd754
0x0000000001fa0d24: tbz        w0, #0, #0x1fa0da0
0x0000000001fa0d28: adrp       x1, #0x523f000
0x0000000001fa0d2c: add        x1, x1, #0x4ec
0x0000000001fa0d30: mov        x3, sp
0x0000000001fa0d34: mov        x0, x20
0x0000000001fa0d38: mov        w2, #0x11
0x0000000001fa0d3c: bl         #0x47fcca0
0x0000000001fa0d40: adrp       x8, #0x6147000
0x0000000001fa0d44: ldr        x0, [x8, #0x270]
0x0000000001fa0d48: and        w8, w0, #0xff
0x0000000001fa0d4c: and        x9, x0, #0xfc00
0x0000000001fa0d50: cmp        w8, #6
0x0000000001fa0d54: ccmp       x9, #0, #4, hs
0x0000000001fa0d58: b.eq       #0x1fa0de4
0x0000000001fa0d5c: adrp       x8, #0x6147000
0x0000000001fa0d60: ldr        x1, [x8, #0x278]
0x0000000001fa0d64: ldrb       w8, [x19, #0x17]
0x0000000001fa0d68: sxtb       w9, w8
0x0000000001fa0d6c: ldr        x10, [x19, #8]
0x0000000001fa0d70: cmp        w9, #0
0x0000000001fa0d74: csel       x8, x10, x8, lt
0x0000000001fa0d78: stp        x8, xzr, [sp, #0x20]
0x0000000001fa0d7c: adrp       x3, #0x537d000
0x0000000001fa0d80: add        x3, x3, #0x2a4
0x0000000001fa0d84: add        x6, sp, #0x20
0x0000000001fa0d88: mov        w2, #4
0x0000000001fa0d8c: mov        w4, #0x54
0x0000000001fa0d90: mov        w5, #4
0x0000000001fa0d94: mov        w7, #1
0x0000000001fa0d98: bl         #0x47eec38
0x0000000001fa0d9c: b          #0x1fa0de4
0x0000000001fa0da0: adrp       x8, #0x6147000
0x0000000001fa0da4: ldr        x0, [x8, #0x270]
0x0000000001fa0da8: and        w8, w0, #0xff
0x0000000001fa0dac: and        x9, x0, #0xfc00
0x0000000001fa0db0: cmp        w8, #6
0x0000000001fa0db4: ccmp       x9, #0, #4, hs
0x0000000001fa0db8: b.eq       #0x1fa0de4
0x0000000001fa0dbc: adrp       x8, #0x6147000
0x0000000001fa0dc0: ldr        x1, [x8, #0x278]
0x0000000001fa0dc4: adrp       x3, #0x537d000
0x0000000001fa0dc8: add        x3, x3, #0x247
0x0000000001fa0dcc: add        x6, sp, #0x20
0x0000000001fa0dd0: mov        w2, #4
0x0000000001fa0dd4: mov        w4, #0x5c
0x0000000001fa0dd8: mov        x5, #0
0x0000000001fa0ddc: mov        w7, #1
0x0000000001fa0de0: bl         #0x47eec38
0x0000000001fa0de4: mov        x0, sp
0x0000000001fa0de8: bl         #0x47fdfac
0x0000000001fa0dec: ldp        x29, x30, [sp, #0x40]
0x0000000001fa0df0: ldp        x20, x19, [sp, #0x30]
0x0000000001fa0df4: add        sp, sp, #0x50
0x0000000001fa0df8: ret        
0x0000000001fa0dfc: b          #0x1fa0e00
0x0000000001fa0e00: mov        x19, x0
0x0000000001fa0e04: mov        x0, sp
0x0000000001fa0e08: bl         #0x47fdfac
0x0000000001fa0e0c: mov        x0, x19
0x0000000001fa0e10: bl         #0x4b97984
