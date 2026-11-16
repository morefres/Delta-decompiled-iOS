; instruction-faithful ARM64 fallback for RobloxLib::function_1ab0c44
0x0000000001ab0c44: sub        sp, sp, #0x30
0x0000000001ab0c48: stp        x20, x19, [sp, #0x10]
0x0000000001ab0c4c: stp        x29, x30, [sp, #0x20]
0x0000000001ab0c50: add        x29, sp, #0x20
0x0000000001ab0c54: mov        x19, x0
0x0000000001ab0c58: stp        xzr, xzr, [sp]
0x0000000001ab0c5c: adrp       x1, #0x5368000
0x0000000001ab0c60: add        x1, x1, #0x34e
0x0000000001ab0c64: mov        x2, sp
0x0000000001ab0c68: bl         #0x4409980
0x0000000001ab0c6c: adrp       x8, #0x5cf9000
0x0000000001ab0c70: add        x8, x8, #0xae0
0x0000000001ab0c74: str        x8, [x0]
0x0000000001ab0c78: adrp       x20, #0x6310000
0x0000000001ab0c7c: add        x20, x20, #0x250
0x0000000001ab0c80: adrp       x1, #0x520d000
0x0000000001ab0c84: add        x1, x1, #0x4de
0x0000000001ab0c88: mov        x0, x20
0x0000000001ab0c8c: mov        x2, #0
0x0000000001ab0c90: mov        x3, #0
0x0000000001ab0c94: mov        w4, #0
0x0000000001ab0c98: mov        x5, x19
0x0000000001ab0c9c: bl         #0x44097f0
0x0000000001ab0ca0: adrp       x0, #0x6310000
0x0000000001ab0ca4: add        x0, x0, #0x288
0x0000000001ab0ca8: adrp       x1, #0x520e000
0x0000000001ab0cac: add        x1, x1, #0xcc8
0x0000000001ab0cb0: mov        x2, #0
0x0000000001ab0cb4: mov        x3, #0
0x0000000001ab0cb8: mov        w4, #1
0x0000000001ab0cbc: mov        x5, x19
0x0000000001ab0cc0: bl         #0x44097f0
0x0000000001ab0cc4: adrp       x0, #0x6310000
0x0000000001ab0cc8: add        x0, x0, #0x2c0
0x0000000001ab0ccc: adrp       x1, #0x5226000
0x0000000001ab0cd0: add        x1, x1, #0xdd2
0x0000000001ab0cd4: mov        x2, #0
0x0000000001ab0cd8: mov        x3, #0
0x0000000001ab0cdc: mov        w4, #2
0x0000000001ab0ce0: mov        x5, x19
0x0000000001ab0ce4: bl         #0x44097f0
0x0000000001ab0ce8: mov        w8, #3
0x0000000001ab0cec: stp        x20, x8, [x19, #0x40]
0x0000000001ab0cf0: adrp       x9, #0x4c75000
0x0000000001ab0cf4: add        x9, x9, #0x6a4
0x0000000001ab0cf8: stp        x9, x8, [x19, #0x50]
0x0000000001ab0cfc: mov        x0, x19
0x0000000001ab0d00: ldp        x29, x30, [sp, #0x20]
0x0000000001ab0d04: ldp        x20, x19, [sp, #0x10]
0x0000000001ab0d08: add        sp, sp, #0x30
0x0000000001ab0d0c: ret        
0x0000000001ab0d10: mov        x20, x0
0x0000000001ab0d14: mov        x0, x19
0x0000000001ab0d18: bl         #0x4409cc4
0x0000000001ab0d1c: mov        x0, x20
0x0000000001ab0d20: bl         #0x4b97984
