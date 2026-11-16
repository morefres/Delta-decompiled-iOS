; instruction-faithful ARM64 fallback for RobloxLib::function_21fcdcc
0x00000000021fcdcc: stp        x22, x21, [sp, #-0x30]!
0x00000000021fcdd0: stp        x20, x19, [sp, #0x10]
0x00000000021fcdd4: stp        x29, x30, [sp, #0x20]
0x00000000021fcdd8: add        x29, sp, #0x20
0x00000000021fcddc: mov        x21, x1
0x00000000021fcde0: mov        x20, x0
0x00000000021fcde4: mov        x19, x8
0x00000000021fcde8: mov        w0, #8
0x00000000021fcdec: bl         #0x47e9370
0x00000000021fcdf0: cmp        w20, #3
0x00000000021fcdf4: b.le       #0x21fce58
0x00000000021fcdf8: cmp        w20, #5
0x00000000021fcdfc: b.gt       #0x21fcee0
0x00000000021fce00: adrp       x8, #0x5e36000
0x00000000021fce04: add        x8, x8, #0x860
0x00000000021fce08: adrp       x9, #0x5e36000
0x00000000021fce0c: add        x9, x9, #0x820
0x00000000021fce10: cmp        w21, #2
0x00000000021fce14: csel       x8, x9, x8, eq
0x00000000021fce18: adrp       x9, #0x5e36000
0x00000000021fce1c: add        x9, x9, #0x7e0
0x00000000021fce20: cmp        w21, #3
0x00000000021fce24: csel       x8, x9, x8, eq
0x00000000021fce28: adrp       x9, #0x5e36000
0x00000000021fce2c: add        x9, x9, #0x920
0x00000000021fce30: adrp       x10, #0x5e36000
0x00000000021fce34: add        x10, x10, #0x8e0
0x00000000021fce38: cmp        w21, #2
0x00000000021fce3c: csel       x9, x10, x9, eq
0x00000000021fce40: adrp       x10, #0x5e36000
0x00000000021fce44: add        x10, x10, #0x8a0
0x00000000021fce48: cmp        w21, #3
0x00000000021fce4c: csel       x9, x10, x9, eq
0x00000000021fce50: cmp        w20, #4
0x00000000021fce54: b          #0x21fcf34
0x00000000021fce58: adrp       x8, #0x5e36000
0x00000000021fce5c: add        x8, x8, #0x620
0x00000000021fce60: adrp       x9, #0x5e36000
0x00000000021fce64: add        x9, x9, #0x5e0
0x00000000021fce68: cmp        w21, #2
0x00000000021fce6c: csel       x8, x9, x8, eq
0x00000000021fce70: adrp       x9, #0x5e36000
0x00000000021fce74: add        x9, x9, #0x590
0x00000000021fce78: cmp        w21, #3
0x00000000021fce7c: csel       x8, x9, x8, eq
0x00000000021fce80: adrp       x9, #0x5e36000
0x00000000021fce84: add        x9, x9, #0x6e0
0x00000000021fce88: adrp       x10, #0x5e36000
0x00000000021fce8c: add        x10, x10, #0x6a0
0x00000000021fce90: cmp        w21, #2
0x00000000021fce94: csel       x9, x10, x9, eq
0x00000000021fce98: adrp       x10, #0x5e36000
0x00000000021fce9c: add        x10, x10, #0x660
0x00000000021fcea0: cmp        w21, #3
0x00000000021fcea4: csel       x9, x10, x9, eq
0x00000000021fcea8: adrp       x10, #0x5e36000
0x00000000021fceac: add        x10, x10, #0x7a0
0x00000000021fceb0: adrp       x11, #0x5e36000
0x00000000021fceb4: add        x11, x11, #0x760
0x00000000021fceb8: cmp        w21, #2
0x00000000021fcebc: csel       x10, x11, x10, eq
0x00000000021fcec0: adrp       x11, #0x5e36000
0x00000000021fcec4: add        x11, x11, #0x720
0x00000000021fcec8: cmp        w21, #3
0x00000000021fcecc: csel       x10, x11, x10, eq
0x00000000021fced0: cmp        w20, #2
0x00000000021fced4: csel       x9, x9, x10, eq
0x00000000021fced8: cmp        w20, #1
0x00000000021fcedc: b          #0x21fcf34
0x00000000021fcee0: adrp       x8, #0x5e36000
0x00000000021fcee4: add        x8, x8, #0x9e0
0x00000000021fcee8: adrp       x9, #0x5e36000
0x00000000021fceec: add        x9, x9, #0x9a0
0x00000000021fcef0: cmp        w21, #2
0x00000000021fcef4: csel       x8, x9, x8, eq
0x00000000021fcef8: adrp       x9, #0x5e36000
0x00000000021fcefc: add        x9, x9, #0x960
0x00000000021fcf00: cmp        w21, #3
0x00000000021fcf04: csel       x8, x9, x8, eq
0x00000000021fcf08: adrp       x9, #0x5e36000
0x00000000021fcf0c: add        x9, x9, #0xaa0
0x00000000021fcf10: adrp       x10, #0x5e36000
0x00000000021fcf14: add        x10, x10, #0xa60
0x00000000021fcf18: cmp        w21, #2
0x00000000021fcf1c: csel       x9, x10, x9, eq
0x00000000021fcf20: adrp       x10, #0x5e36000
0x00000000021fcf24: add        x10, x10, #0xa20
0x00000000021fcf28: cmp        w21, #3
0x00000000021fcf2c: csel       x9, x10, x9, eq
0x00000000021fcf30: cmp        w20, #6
0x00000000021fcf34: csel       x8, x8, x9, eq
0x00000000021fcf38: str        x8, [x0]
0x00000000021fcf3c: str        x0, [x19]
0x00000000021fcf40: ldp        x29, x30, [sp, #0x20]
0x00000000021fcf44: ldp        x20, x19, [sp, #0x10]
0x00000000021fcf48: ldp        x22, x21, [sp], #0x30
0x00000000021fcf4c: ret        
