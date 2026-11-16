; instruction-faithful ARM64 fallback for RobloxLib::function_2e23cb0
0x0000000002e23cb0: stp        x22, x21, [sp, #-0x30]!
0x0000000002e23cb4: stp        x20, x19, [sp, #0x10]
0x0000000002e23cb8: stp        x29, x30, [sp, #0x20]
0x0000000002e23cbc: add        x29, sp, #0x20
0x0000000002e23cc0: sub        sp, sp, #0x230
0x0000000002e23cc4: mov        x20, x0
0x0000000002e23cc8: adrp       x8, #0x661d000
0x0000000002e23ccc: add        x8, x8, #0xab4
0x0000000002e23cd0: ldr        w0, [x8]
0x0000000002e23cd4: bl         #0x47e85ac
0x0000000002e23cd8: mov        x19, x0
0x0000000002e23cdc: adrp       x8, #0x6185000
0x0000000002e23ce0: add        x8, x8, #0x8b8
0x0000000002e23ce4: ldr        x0, [x8]
0x0000000002e23ce8: and        w9, w0, #0xff
0x0000000002e23cec: and        x10, x0, #0xfc00
0x0000000002e23cf0: cmp        w9, #6
0x0000000002e23cf4: ccmp       x10, #0, #4, hs
0x0000000002e23cf8: b.eq       #0x2e23d20
0x0000000002e23cfc: ldr        x1, [x8, #8]
0x0000000002e23d00: adrp       x3, #0x542c000
0x0000000002e23d04: add        x3, x3, #0x42
0x0000000002e23d08: mov        x6, sp
0x0000000002e23d0c: mov        w2, #4
0x0000000002e23d10: mov        w4, #0x35
0x0000000002e23d14: mov        x5, #0
0x0000000002e23d18: mov        w7, #1
0x0000000002e23d1c: bl         #0x47eec38
0x0000000002e23d20: ldr        x8, [x20]
0x0000000002e23d24: ldr        x8, [x8, #0x18]
0x0000000002e23d28: mov        x0, x20
0x0000000002e23d2c: blr        x8
0x0000000002e23d30: tbz        w0, #0, #0x2e23d54
0x0000000002e23d34: ldr        x0, [x20, #0x18]
0x0000000002e23d38: cbz        x0, #0x2e23d90
0x0000000002e23d3c: ldr        x8, [x0]
0x0000000002e23d40: ldr        x8, [x8, #0x28]
0x0000000002e23d44: blr        x8
0x0000000002e23d48: tbz        w0, #0, #0x2e23d90
0x0000000002e23d4c: mov        w20, #0
0x0000000002e23d50: b          #0x2e23d94
0x0000000002e23d54: adrp       x1, #0x5ee5000
0x0000000002e23d58: add        x1, x1, #0x2c0
0x0000000002e23d5c: mov        x0, sp
0x0000000002e23d60: bl         #0x2071d8
0x0000000002e23d64: mov        x20, sp
0x0000000002e23d68: mov        x0, sp
0x0000000002e23d6c: bl         #0x67e8b0
0x0000000002e23d70: adrp       x21, #0x5c51000
0x0000000002e23d74: add        x21, x21, #0xcd8
0x0000000002e23d78: add        x0, x20, #0x58
0x0000000002e23d7c: add        x1, x21, #0x18
0x0000000002e23d80: bl         #0x207488
0x0000000002e23d84: mov        x0, sp
0x0000000002e23d88: add        x1, x21, #8
0x0000000002e23d8c: bl         #0x20743c
0x0000000002e23d90: mov        w20, #-1
0x0000000002e23d94: mov        x0, x19
0x0000000002e23d98: bl         #0x47e85ac
0x0000000002e23d9c: mov        x0, x20
0x0000000002e23da0: add        sp, sp, #0x230
0x0000000002e23da4: ldp        x29, x30, [sp, #0x20]
0x0000000002e23da8: ldp        x20, x19, [sp, #0x10]
0x0000000002e23dac: ldp        x22, x21, [sp], #0x30
0x0000000002e23db0: ret        
0x0000000002e23db4: mov        x20, x0
0x0000000002e23db8: mov        x0, sp
0x0000000002e23dbc: bl         #0x2072a8
0x0000000002e23dc0: b          #0x2e23dd0
0x0000000002e23dc4: b          #0x2e23dcc
0x0000000002e23dc8: bl         #0x18bd8
0x0000000002e23dcc: mov        x20, x0
0x0000000002e23dd0: mov        x0, x19
0x0000000002e23dd4: bl         #0x47e85ac
0x0000000002e23dd8: mov        x0, x20
0x0000000002e23ddc: bl         #0x4b97984
0x0000000002e23de0: bl         #0x18bd8
