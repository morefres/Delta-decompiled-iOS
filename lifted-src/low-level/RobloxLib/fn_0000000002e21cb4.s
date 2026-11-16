; instruction-faithful ARM64 fallback for RobloxLib::function_2e21cb4
0x0000000002e21cb4: sub        sp, sp, #0x50
0x0000000002e21cb8: stp        x20, x19, [sp, #0x30]
0x0000000002e21cbc: stp        x29, x30, [sp, #0x40]
0x0000000002e21cc0: add        x29, sp, #0x40
0x0000000002e21cc4: adrp       x8, #0x60f4000
0x0000000002e21cc8: add        x8, x8, #0x998
0x0000000002e21ccc: ldarb      w8, [x8]
0x0000000002e21cd0: tbnz       w8, #0, #0x2e21d70
0x0000000002e21cd4: adrp       x0, #0x60f4000
0x0000000002e21cd8: add        x0, x0, #0x998
0x0000000002e21cdc: bl         #0x428c
0x0000000002e21ce0: cbz        w0, #0x2e21d70
0x0000000002e21ce4: adrp       x1, #0x524c000
0x0000000002e21ce8: add        x1, x1, #0xacc
0x0000000002e21cec: add        x19, sp, #0x18
0x0000000002e21cf0: add        x0, sp, #0x18
0x0000000002e21cf4: bl         #0x18aac
0x0000000002e21cf8: adrp       x8, #0x60f4000
0x0000000002e21cfc: add        x8, x8, #0x760
0x0000000002e21d00: ldrsb      w9, [x8, #0x17]
0x0000000002e21d04: ldr        x10, [x8]
0x0000000002e21d08: cmp        w9, #0
0x0000000002e21d0c: csel       x8, x10, x8, lt
0x0000000002e21d10: ldrsb      w9, [sp, #0x2f]
0x0000000002e21d14: ldr        x10, [sp, #0x18]
0x0000000002e21d18: cmp        w9, #0
0x0000000002e21d1c: csel       x9, x10, x19, lt
0x0000000002e21d20: stp        x8, x9, [sp]
0x0000000002e21d24: adrp       x8, #0x60f4000
0x0000000002e21d28: add        x8, x8, #0x980
0x0000000002e21d2c: adrp       x0, #0x5361000
0x0000000002e21d30: add        x0, x0, #0xf3
0x0000000002e21d34: bl         #0x47ee1f8
0x0000000002e21d38: ldrsb      w8, [sp, #0x2f]
0x0000000002e21d3c: tbz        w8, #0x1f, #0x2e21d48
0x0000000002e21d40: ldr        x0, [sp, #0x18]
0x0000000002e21d44: bl         #0x47e93a8
0x0000000002e21d48: adrp       x0, #0x5ba4000
0x0000000002e21d4c: ldr        x0, [x0, #0x698]
0x0000000002e21d50: adrp       x1, #0x60f4000
0x0000000002e21d54: add        x1, x1, #0x980
0x0000000002e21d58: adrp       x2, #0
0x0000000002e21d5c: add        x2, x2, #0
0x0000000002e21d60: bl         #0x4b984dc
0x0000000002e21d64: adrp       x0, #0x60f4000
0x0000000002e21d68: add        x0, x0, #0x998
0x0000000002e21d6c: bl         #0x43e8
0x0000000002e21d70: ldp        x29, x30, [sp, #0x40]
0x0000000002e21d74: ldp        x20, x19, [sp, #0x30]
0x0000000002e21d78: add        sp, sp, #0x50
0x0000000002e21d7c: ret        
0x0000000002e21d80: mov        x19, x0
0x0000000002e21d84: ldrsb      w8, [sp, #0x2f]
0x0000000002e21d88: tbz        w8, #0x1f, #0x2e21d9c
0x0000000002e21d8c: ldr        x0, [sp, #0x18]
0x0000000002e21d90: bl         #0x47e93a8
0x0000000002e21d94: b          #0x2e21d9c
0x0000000002e21d98: mov        x19, x0
0x0000000002e21d9c: adrp       x0, #0x60f4000
0x0000000002e21da0: add        x0, x0, #0x998
0x0000000002e21da4: bl         #0x4450
0x0000000002e21da8: mov        x0, x19
0x0000000002e21dac: bl         #0x4b97984
