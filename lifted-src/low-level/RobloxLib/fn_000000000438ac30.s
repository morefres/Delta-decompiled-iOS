; instruction-faithful ARM64 fallback for RobloxLib::function_438ac30
0x000000000438ac30: stp        x20, x19, [sp, #-0x20]!
0x000000000438ac34: stp        x29, x30, [sp, #0x10]
0x000000000438ac38: add        x29, sp, #0x10
0x000000000438ac3c: mov        x19, x1
0x000000000438ac40: ldr        x20, [x0, #8]
0x000000000438ac44: ldr        w8, [x20, #4]
0x000000000438ac48: add        w1, w8, #1
0x000000000438ac4c: mov        x0, x20
0x000000000438ac50: bl         #0x4384d84
0x000000000438ac54: tbz        w0, #0, #0x438aca8
0x000000000438ac58: ldr        x8, [x20, #8]
0x000000000438ac5c: ldr        w9, [x20, #4]
0x000000000438ac60: sub        w9, w9, #1
0x000000000438ac64: mov        w10, #0x28
0x000000000438ac68: umaddl     x1, w9, w10, x8
0x000000000438ac6c: adrp       x8, #0x438a000
0x000000000438ac70: add        x8, x8, #0xcc0
0x000000000438ac74: stp        x19, x8, [x1]
0x000000000438ac78: stp        xzr, xzr, [x1, #0x18]
0x000000000438ac7c: str        xzr, [x1, #0x10]!
0x000000000438ac80: ldrh       w8, [x19, #2]
0x000000000438ac84: rev16      w8, w8
0x000000000438ac88: add        x9, x19, x8
0x000000000438ac8c: adrp       x10, #0x505d000
0x000000000438ac90: add        x10, x10, #0x678
0x000000000438ac94: cmp        w8, #0
0x000000000438ac98: csel       x0, x10, x9, eq
0x000000000438ac9c: ldp        x29, x30, [sp, #0x10]
0x000000000438aca0: ldp        x20, x19, [sp], #0x20
0x000000000438aca4: b          #0x438a52c
0x000000000438aca8: adrp       x1, #0x6673000
0x000000000438acac: add        x1, x1, #0x3c8
0x000000000438acb0: str        xzr, [x1, #0x20]
0x000000000438acb4: movi       v0.16b, #0
0x000000000438acb8: stp        q0, q0, [x1]
0x000000000438acbc: b          #0x438ac6c
