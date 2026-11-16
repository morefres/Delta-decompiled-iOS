; instruction-faithful ARM64 fallback for RobloxLib::function_1aa0ca8
0x0000000001aa0ca8: sub        sp, sp, #0x30
0x0000000001aa0cac: stp        x20, x19, [sp, #0x10]
0x0000000001aa0cb0: stp        x29, x30, [sp, #0x20]
0x0000000001aa0cb4: add        x29, sp, #0x20
0x0000000001aa0cb8: mov        x19, x0
0x0000000001aa0cbc: stp        xzr, xzr, [sp]
0x0000000001aa0cc0: adrp       x1, #0x5366000
0x0000000001aa0cc4: add        x1, x1, #0xa10
0x0000000001aa0cc8: mov        x2, sp
0x0000000001aa0ccc: bl         #0x4409980
0x0000000001aa0cd0: adrp       x8, #0x5cf7000
0x0000000001aa0cd4: add        x8, x8, #0x3b8
0x0000000001aa0cd8: str        x8, [x0]
0x0000000001aa0cdc: adrp       x20, #0x6306000
0x0000000001aa0ce0: add        x20, x20, #0x498
0x0000000001aa0ce4: adrp       x1, #0x520e000
0x0000000001aa0ce8: add        x1, x1, #0xcc8
0x0000000001aa0cec: mov        x0, x20
0x0000000001aa0cf0: mov        x2, #0
0x0000000001aa0cf4: mov        x3, #0
0x0000000001aa0cf8: mov        w4, #0
0x0000000001aa0cfc: mov        x5, x19
0x0000000001aa0d00: bl         #0x44097f0
0x0000000001aa0d04: adrp       x0, #0x6306000
0x0000000001aa0d08: add        x0, x0, #0x4d0
0x0000000001aa0d0c: adrp       x1, #0x5226000
0x0000000001aa0d10: add        x1, x1, #0xdd2
0x0000000001aa0d14: mov        x2, #0
0x0000000001aa0d18: mov        x3, #0
0x0000000001aa0d1c: mov        w4, #1
0x0000000001aa0d20: mov        x5, x19
0x0000000001aa0d24: bl         #0x44097f0
0x0000000001aa0d28: mov        w8, #2
0x0000000001aa0d2c: stp        x20, x8, [x19, #0x40]
0x0000000001aa0d30: adrp       x9, #0x4c73000
0x0000000001aa0d34: add        x9, x9, #0x87c
0x0000000001aa0d38: stp        x9, x8, [x19, #0x50]
0x0000000001aa0d3c: mov        x0, x19
0x0000000001aa0d40: ldp        x29, x30, [sp, #0x20]
0x0000000001aa0d44: ldp        x20, x19, [sp, #0x10]
0x0000000001aa0d48: add        sp, sp, #0x30
0x0000000001aa0d4c: ret        
0x0000000001aa0d50: mov        x20, x0
0x0000000001aa0d54: mov        x0, x19
0x0000000001aa0d58: bl         #0x4409cc4
0x0000000001aa0d5c: mov        x0, x20
0x0000000001aa0d60: bl         #0x4b97984
