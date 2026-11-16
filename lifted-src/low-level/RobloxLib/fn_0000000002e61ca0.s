; instruction-faithful ARM64 fallback for RobloxLib::function_2e61ca0
0x0000000002e61ca0: sub        sp, sp, #0x70
0x0000000002e61ca4: stp        x20, x19, [sp, #0x50]
0x0000000002e61ca8: stp        x29, x30, [sp, #0x60]
0x0000000002e61cac: add        x29, sp, #0x60
0x0000000002e61cb0: adrp       x8, #0x5ba4000
0x0000000002e61cb4: ldr        x8, [x8, #0x338]
0x0000000002e61cb8: ldr        x8, [x8]
0x0000000002e61cbc: stur       x8, [x29, #-0x18]
0x0000000002e61cc0: adrp       x8, #0x616e000
0x0000000002e61cc4: add        x8, x8, #0x100
0x0000000002e61cc8: ldarb      w8, [x8]
0x0000000002e61ccc: tbz        w8, #0, #0x2e61d00
0x0000000002e61cd0: ldur       x8, [x29, #-0x18]
0x0000000002e61cd4: adrp       x9, #0x5ba4000
0x0000000002e61cd8: ldr        x9, [x9, #0x338]
0x0000000002e61cdc: ldr        x9, [x9]
0x0000000002e61ce0: cmp        x9, x8
0x0000000002e61ce4: b.ne       #0x2e61dbc
0x0000000002e61ce8: adrp       x0, #0x616e000
0x0000000002e61cec: add        x0, x0, #0xd0
0x0000000002e61cf0: ldp        x29, x30, [sp, #0x60]
0x0000000002e61cf4: ldp        x20, x19, [sp, #0x50]
0x0000000002e61cf8: add        sp, sp, #0x70
0x0000000002e61cfc: ret        
0x0000000002e61d00: adrp       x0, #0x616e000
0x0000000002e61d04: add        x0, x0, #0x100
0x0000000002e61d08: bl         #0x428c
0x0000000002e61d0c: cbz        w0, #0x2e61cd0
0x0000000002e61d10: adrp       x8, #0x6112000
0x0000000002e61d14: ldr        x0, [x8, #0x540]
0x0000000002e61d18: adrp       x8, #0x52e8000
0x0000000002e61d1c: add        x8, x8, #0x220
0x0000000002e61d20: str        x8, [sp, #8]
0x0000000002e61d24: add        x1, sp, #8
0x0000000002e61d28: bl         #0x1003730
0x0000000002e61d2c: str        x0, [sp, #0x20]
0x0000000002e61d30: str        wzr, [sp, #4]
0x0000000002e61d34: add        x8, sp, #4
0x0000000002e61d38: add        x0, sp, #8
0x0000000002e61d3c: add        x1, sp, #4
0x0000000002e61d40: add        x2, x8, #4
0x0000000002e61d44: bl         #0x1003a50
0x0000000002e61d48: add        x19, sp, #0x28
0x0000000002e61d4c: add        x0, sp, #0x28
0x0000000002e61d50: add        x1, sp, #0x20
0x0000000002e61d54: add        x2, sp, #8
0x0000000002e61d58: bl         #0x10046d4
0x0000000002e61d5c: adrp       x0, #0x616e000
0x0000000002e61d60: add        x0, x0, #0xd0
0x0000000002e61d64: add        x1, sp, #0x28
0x0000000002e61d68: add        x2, x19, #0x20
0x0000000002e61d6c: bl         #0x10047b8
0x0000000002e61d70: add        x0, sp, #0x28
0x0000000002e61d74: bl         #0x10036bc
0x0000000002e61d78: ldr        x0, [sp, #8]
0x0000000002e61d7c: cbz        x0, #0x2e61d88
0x0000000002e61d80: str        x0, [sp, #0x10]
0x0000000002e61d84: bl         #0x47e93a8
0x0000000002e61d88: add        x0, sp, #0x20
0x0000000002e61d8c: bl         #0x3f3368
0x0000000002e61d90: adrp       x0, #0x1003000
0x0000000002e61d94: add        x0, x0, #0x6ec
0x0000000002e61d98: adrp       x1, #0x616e000
0x0000000002e61d9c: add        x1, x1, #0xd0
0x0000000002e61da0: adrp       x2, #0
0x0000000002e61da4: add        x2, x2, #0
0x0000000002e61da8: bl         #0x4b984dc
0x0000000002e61dac: adrp       x0, #0x616e000
0x0000000002e61db0: add        x0, x0, #0x100
0x0000000002e61db4: bl         #0x43e8
0x0000000002e61db8: b          #0x2e61cd0
0x0000000002e61dbc: bl         #0x4b98620
0x0000000002e61dc0: mov        x19, x0
0x0000000002e61dc4: add        x0, sp, #0x28
0x0000000002e61dc8: bl         #0x10036bc
0x0000000002e61dcc: b          #0x2e61dd4
0x0000000002e61dd0: mov        x19, x0
0x0000000002e61dd4: ldr        x0, [sp, #8]
0x0000000002e61dd8: cbz        x0, #0x2e61dec
0x0000000002e61ddc: str        x0, [sp, #0x10]
0x0000000002e61de0: bl         #0x47e93a8
0x0000000002e61de4: b          #0x2e61dec
0x0000000002e61de8: mov        x19, x0
0x0000000002e61dec: add        x0, sp, #0x20
0x0000000002e61df0: bl         #0x3f3368
0x0000000002e61df4: b          #0x2e61dfc
0x0000000002e61df8: mov        x19, x0
0x0000000002e61dfc: adrp       x0, #0x616e000
0x0000000002e61e00: add        x0, x0, #0x100
0x0000000002e61e04: bl         #0x4450
0x0000000002e61e08: mov        x0, x19
0x0000000002e61e0c: bl         #0x4b97984
