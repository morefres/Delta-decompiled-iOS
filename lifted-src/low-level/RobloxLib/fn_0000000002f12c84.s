; instruction-faithful ARM64 fallback for RobloxLib::function_2f12c84
0x0000000002f12c84: stp        x22, x21, [sp, #-0x30]!
0x0000000002f12c88: stp        x20, x19, [sp, #0x10]
0x0000000002f12c8c: stp        x29, x30, [sp, #0x20]
0x0000000002f12c90: add        x29, sp, #0x20
0x0000000002f12c94: mov        x20, x0
0x0000000002f12c98: adrp       x8, #0x65f3000
0x0000000002f12c9c: add        x8, x8, #0x120
0x0000000002f12ca0: ldr        w0, [x8]
0x0000000002f12ca4: bl         #0x47e85ac
0x0000000002f12ca8: mov        x19, x0
0x0000000002f12cac: mov        x0, x20
0x0000000002f12cb0: bl         #0x2f17d5c
0x0000000002f12cb4: tbnz       w0, #0, #0x2f12cec
0x0000000002f12cb8: mov        x0, x20
0x0000000002f12cbc: bl         #0x2f17d18
0x0000000002f12cc0: adrp       x8, #0x6170000
0x0000000002f12cc4: ldrsw      x21, [x8, #0x450]
0x0000000002f12cc8: bl         #0x2f13f08
0x0000000002f12ccc: mul        x1, x0, x21
0x0000000002f12cd0: add        x0, x20, #0x60
0x0000000002f12cd4: bl         #0x2f14a44
0x0000000002f12cd8: add        x0, x20, #0x30
0x0000000002f12cdc: bl         #0x2f15ec0
0x0000000002f12ce0: add        x1, x0, #1
0x0000000002f12ce4: mov        x0, x20
0x0000000002f12ce8: bl         #0x2f17e3c
0x0000000002f12cec: mov        x0, x19
0x0000000002f12cf0: bl         #0x47e85ac
0x0000000002f12cf4: ldp        x29, x30, [sp, #0x20]
0x0000000002f12cf8: ldp        x20, x19, [sp, #0x10]
0x0000000002f12cfc: ldp        x22, x21, [sp], #0x30
0x0000000002f12d00: ret        
0x0000000002f12d04: mov        x20, x0
0x0000000002f12d08: mov        x0, x19
0x0000000002f12d0c: bl         #0x47e85ac
0x0000000002f12d10: mov        x0, x20
0x0000000002f12d14: bl         #0x4b97984
0x0000000002f12d18: bl         #0x18bd8
0x0000000002f12d1c: bl         #0x18bd8
