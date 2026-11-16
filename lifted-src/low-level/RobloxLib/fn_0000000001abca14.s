; instruction-faithful ARM64 fallback for RobloxLib::function_1abca14
0x0000000001abca14: sub        sp, sp, #0x30
0x0000000001abca18: stp        x20, x19, [sp, #0x10]
0x0000000001abca1c: stp        x29, x30, [sp, #0x20]
0x0000000001abca20: add        x29, sp, #0x20
0x0000000001abca24: mov        x19, x0
0x0000000001abca28: stp        xzr, xzr, [sp]
0x0000000001abca2c: adrp       x1, #0x5369000
0x0000000001abca30: add        x1, x1, #0x773
0x0000000001abca34: mov        x2, sp
0x0000000001abca38: bl         #0x4409980
0x0000000001abca3c: adrp       x8, #0x5cfb000
0x0000000001abca40: add        x8, x8, #0x630
0x0000000001abca44: str        x8, [x0]
0x0000000001abca48: adrp       x20, #0x6317000
0x0000000001abca4c: add        x20, x20, #0x4f0
0x0000000001abca50: adrp       x1, #0x5369000
0x0000000001abca54: add        x1, x1, #0x784
0x0000000001abca58: mov        x0, x20
0x0000000001abca5c: mov        x2, #0
0x0000000001abca60: mov        x3, #0
0x0000000001abca64: mov        w4, #0
0x0000000001abca68: mov        x5, x19
0x0000000001abca6c: bl         #0x44097f0
0x0000000001abca70: adrp       x0, #0x6317000
0x0000000001abca74: add        x0, x0, #0x528
0x0000000001abca78: adrp       x1, #0x52cc000
0x0000000001abca7c: add        x1, x1, #0x17b
0x0000000001abca80: mov        x2, #0
0x0000000001abca84: mov        x3, #0
0x0000000001abca88: mov        w4, #1
0x0000000001abca8c: mov        x5, x19
0x0000000001abca90: bl         #0x44097f0
0x0000000001abca94: adrp       x0, #0x6317000
0x0000000001abca98: add        x0, x0, #0x560
0x0000000001abca9c: adrp       x1, #0x5369000
0x0000000001abcaa0: add        x1, x1, #0x78c
0x0000000001abcaa4: mov        x2, #0
0x0000000001abcaa8: mov        x3, #0
0x0000000001abcaac: mov        w4, #2
0x0000000001abcab0: mov        x5, x19
0x0000000001abcab4: bl         #0x44097f0
0x0000000001abcab8: adrp       x0, #0x6317000
0x0000000001abcabc: add        x0, x0, #0x598
0x0000000001abcac0: adrp       x1, #0x520d000
0x0000000001abcac4: add        x1, x1, #0xfd2
0x0000000001abcac8: mov        x2, #0
0x0000000001abcacc: mov        x3, #0
0x0000000001abcad0: mov        w4, #3
0x0000000001abcad4: mov        x5, x19
0x0000000001abcad8: bl         #0x44097f0
0x0000000001abcadc: mov        w8, #4
0x0000000001abcae0: stp        x20, x8, [x19, #0x40]
0x0000000001abcae4: adrp       x9, #0x4c76000
0x0000000001abcae8: add        x9, x9, #0xb04
0x0000000001abcaec: stp        x9, x8, [x19, #0x50]
0x0000000001abcaf0: mov        x0, x19
0x0000000001abcaf4: ldp        x29, x30, [sp, #0x20]
0x0000000001abcaf8: ldp        x20, x19, [sp, #0x10]
0x0000000001abcafc: add        sp, sp, #0x30
0x0000000001abcb00: ret        
0x0000000001abcb04: mov        x20, x0
0x0000000001abcb08: mov        x0, x19
0x0000000001abcb0c: bl         #0x4409cc4
0x0000000001abcb10: mov        x0, x20
0x0000000001abcb14: bl         #0x4b97984
