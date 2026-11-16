; instruction-faithful ARM64 fallback for RobloxLib::function_438a9a0
0x000000000438a9a0: stp        x20, x19, [sp, #-0x20]!
0x000000000438a9a4: stp        x29, x30, [sp, #0x10]
0x000000000438a9a8: add        x29, sp, #0x10
0x000000000438a9ac: mov        x19, x1
0x000000000438a9b0: ldr        x20, [x0, #8]
0x000000000438a9b4: ldr        w8, [x20, #4]
0x000000000438a9b8: add        w1, w8, #1
0x000000000438a9bc: mov        x0, x20
0x000000000438a9c0: bl         #0x4384d84
0x000000000438a9c4: tbz        w0, #0, #0x438aa18
0x000000000438a9c8: ldr        x8, [x20, #8]
0x000000000438a9cc: ldr        w9, [x20, #4]
0x000000000438a9d0: sub        w9, w9, #1
0x000000000438a9d4: mov        w10, #0x28
0x000000000438a9d8: umaddl     x1, w9, w10, x8
0x000000000438a9dc: adrp       x8, #0x438a000
0x000000000438a9e0: add        x8, x8, #0xac0
0x000000000438a9e4: stp        x19, x8, [x1]
0x000000000438a9e8: stp        xzr, xzr, [x1, #0x18]
0x000000000438a9ec: str        xzr, [x1, #0x10]!
0x000000000438a9f0: ldrh       w8, [x19, #2]
0x000000000438a9f4: rev16      w8, w8
0x000000000438a9f8: add        x9, x19, x8
0x000000000438a9fc: adrp       x10, #0x505d000
0x000000000438aa00: add        x10, x10, #0x678
0x000000000438aa04: cmp        w8, #0
0x000000000438aa08: csel       x0, x10, x9, eq
0x000000000438aa0c: ldp        x29, x30, [sp, #0x10]
0x000000000438aa10: ldp        x20, x19, [sp], #0x20
0x000000000438aa14: b          #0x438a52c
0x000000000438aa18: adrp       x1, #0x6673000
0x000000000438aa1c: add        x1, x1, #0x3c8
0x000000000438aa20: str        xzr, [x1, #0x20]
0x000000000438aa24: movi       v0.16b, #0
0x000000000438aa28: stp        q0, q0, [x1]
0x000000000438aa2c: b          #0x438a9dc
0x000000000438aa30: stp        x20, x19, [sp, #-0x20]!
0x000000000438aa34: stp        x29, x30, [sp, #0x10]
0x000000000438aa38: add        x29, sp, #0x10
0x000000000438aa3c: mov        x19, x1
0x000000000438aa40: ldr        x20, [x0, #8]
0x000000000438aa44: ldr        w8, [x20, #4]
0x000000000438aa48: add        w1, w8, #1
0x000000000438aa4c: mov        x0, x20
0x000000000438aa50: bl         #0x4384d84
0x000000000438aa54: tbz        w0, #0, #0x438aaa8
0x000000000438aa58: ldr        x8, [x20, #8]
0x000000000438aa5c: ldr        w9, [x20, #4]
0x000000000438aa60: sub        w9, w9, #1
0x000000000438aa64: mov        w10, #0x28
0x000000000438aa68: umaddl     x1, w9, w10, x8
0x000000000438aa6c: adrp       x8, #0x438a000
0x000000000438aa70: add        x8, x8, #0xc2c
0x000000000438aa74: stp        x19, x8, [x1]
0x000000000438aa78: stp        xzr, xzr, [x1, #0x18]
0x000000000438aa7c: str        xzr, [x1, #0x10]!
0x000000000438aa80: ldrh       w8, [x19, #2]
0x000000000438aa84: rev16      w8, w8
0x000000000438aa88: add        x9, x19, x8
0x000000000438aa8c: adrp       x10, #0x505d000
0x000000000438aa90: add        x10, x10, #0x678
0x000000000438aa94: cmp        w8, #0
0x000000000438aa98: csel       x0, x10, x9, eq
0x000000000438aa9c: ldp        x29, x30, [sp, #0x10]
0x000000000438aaa0: ldp        x20, x19, [sp], #0x20
0x000000000438aaa4: b          #0x438a52c
0x000000000438aaa8: adrp       x1, #0x6673000
0x000000000438aaac: add        x1, x1, #0x3c8
0x000000000438aab0: str        xzr, [x1, #0x20]
0x000000000438aab4: movi       v0.16b, #0
0x000000000438aab8: stp        q0, q0, [x1]
0x000000000438aabc: b          #0x438aa6c
