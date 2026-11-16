; instruction-faithful ARM64 fallback for RobloxLib::function_438bed4
0x000000000438bed4: mov        x8, x0
0x000000000438bed8: stp        x1, x2, [x0]
0x000000000438bedc: stp        xzr, xzr, [x0, #0x18]
0x000000000438bee0: str        xzr, [x8, #0x10]!
0x000000000438bee4: mov        x9, x1
0x000000000438bee8: ldrb       w10, [x9, #2]!
0x000000000438beec: ldrb       w11, [x1, #3]
0x000000000438bef0: lsl        x10, x10, #9
0x000000000438bef4: orr        x10, x10, x11, lsl #1
0x000000000438bef8: add        x9, x9, x10
0x000000000438befc: ldrh       w10, [x9, #2]
0x000000000438bf00: rev16      w10, w10
0x000000000438bf04: add        x9, x9, #4
0x000000000438bf08: adrp       x11, #0x505d000
0x000000000438bf0c: add        x11, x11, #0x678
0x000000000438bf10: cmp        w10, #0
0x000000000438bf14: csel       x9, x11, x9, eq
0x000000000438bf18: ldrh       w9, [x9]
0x000000000438bf1c: rev16      w9, w9
0x000000000438bf20: add        x10, x1, x9
0x000000000438bf24: cmp        w9, #0
0x000000000438bf28: csel       x0, x11, x10, eq
0x000000000438bf2c: mov        x1, x8
0x000000000438bf30: b          #0x438a52c
0x000000000438bf34: b          #0x438bf38
