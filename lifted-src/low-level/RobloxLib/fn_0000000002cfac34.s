; instruction-faithful ARM64 fallback for RobloxLib::function_2cfac34
0x0000000002cfac34: stp        x22, x21, [sp, #-0x30]!
0x0000000002cfac38: stp        x20, x19, [sp, #0x10]
0x0000000002cfac3c: stp        x29, x30, [sp, #0x20]
0x0000000002cfac40: add        x29, sp, #0x20
0x0000000002cfac44: mov        x19, x2
0x0000000002cfac48: mov        x20, x1
0x0000000002cfac4c: mov        x21, x0
0x0000000002cfac50: ldrb       w8, [x0, #0x1be]
0x0000000002cfac54: tbnz       w8, #1, #0x2cfac6c
0x0000000002cfac58: mov        x0, x21
0x0000000002cfac5c: bl         #0x2d23c38
0x0000000002cfac60: eor        w22, w0, #1
0x0000000002cfac64: cbnz       x20, #0x2cfac74
0x0000000002cfac68: b          #0x2cfaca0
0x0000000002cfac6c: mov        w22, #0
0x0000000002cfac70: cbz        x20, #0x2cfaca0
0x0000000002cfac74: ldrb       w8, [x20, #0x1be]
0x0000000002cfac78: tbnz       w8, #1, #0x2cfaca0
0x0000000002cfac7c: mov        x0, x20
0x0000000002cfac80: bl         #0x2d23c38
0x0000000002cfac84: mov        x8, #0
0x0000000002cfac88: and        w9, w0, #1
0x0000000002cfac8c: tst        w9, w22
0x0000000002cfac90: csel       x9, x21, xzr, ne
0x0000000002cfac94: tbz        w0, #0, #0x2cfacac
0x0000000002cfac98: mov        x8, x9
0x0000000002cfac9c: b          #0x2cfaca8
0x0000000002cfaca0: cmp        w22, #0
0x0000000002cfaca4: csel       x8, x21, xzr, ne
0x0000000002cfaca8: mov        x20, #0
0x0000000002cfacac: cmp        w22, #0
0x0000000002cfacb0: csel       x0, x8, x20, ne
0x0000000002cfacb4: cbz        x0, #0x2cface0
0x0000000002cfacb8: ldr        x8, [x0, #0x200]
0x0000000002cfacbc: cbz        x8, #0x2cface0
0x0000000002cfacc0: bl         #0x2d1d00c
0x0000000002cfacc4: cbz        x0, #0x2cface0
0x0000000002cfacc8: bl         #0x2d027ac
0x0000000002cfaccc: ldr        w8, [x0, #0x138]
0x0000000002cfacd0: sub        w9, w8, #1
0x0000000002cfacd4: cmp        w19, #0
0x0000000002cfacd8: csinc      w8, w9, w8, eq
0x0000000002cfacdc: str        w8, [x0, #0x138]
0x0000000002cface0: ldp        x29, x30, [sp, #0x20]
0x0000000002cface4: ldp        x20, x19, [sp, #0x10]
0x0000000002cface8: ldp        x22, x21, [sp], #0x30
0x0000000002cfacec: ret        
