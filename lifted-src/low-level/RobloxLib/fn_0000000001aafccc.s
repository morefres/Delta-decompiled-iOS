; instruction-faithful ARM64 fallback for RobloxLib::function_1aafccc
0x0000000001aafccc: sub        sp, sp, #0x30
0x0000000001aafcd0: stp        x20, x19, [sp, #0x10]
0x0000000001aafcd4: stp        x29, x30, [sp, #0x20]
0x0000000001aafcd8: add        x29, sp, #0x20
0x0000000001aafcdc: mov        x19, x0
0x0000000001aafce0: stp        xzr, xzr, [sp]
0x0000000001aafce4: adrp       x1, #0x5368000
0x0000000001aafce8: add        x1, x1, #0xef
0x0000000001aafcec: mov        x2, sp
0x0000000001aafcf0: bl         #0x4409980
0x0000000001aafcf4: adrp       x8, #0x5cf9000
0x0000000001aafcf8: add        x8, x8, #0x6d0
0x0000000001aafcfc: str        x8, [x0]
0x0000000001aafd00: adrp       x20, #0x630f000
0x0000000001aafd04: add        x20, x20, #0x648
0x0000000001aafd08: adrp       x1, #0x520d000
0x0000000001aafd0c: add        x1, x1, #0x416
0x0000000001aafd10: mov        x0, x20
0x0000000001aafd14: mov        x2, #0
0x0000000001aafd18: mov        x3, #0
0x0000000001aafd1c: mov        w4, #0
0x0000000001aafd20: mov        x5, x19
0x0000000001aafd24: bl         #0x44097f0
0x0000000001aafd28: adrp       x0, #0x630f000
0x0000000001aafd2c: add        x0, x0, #0x680
0x0000000001aafd30: adrp       x1, #0x5368000
0x0000000001aafd34: add        x1, x1, #0x10c
0x0000000001aafd38: mov        x2, #0
0x0000000001aafd3c: mov        x3, #0
0x0000000001aafd40: mov        w4, #1
0x0000000001aafd44: mov        x5, x19
0x0000000001aafd48: bl         #0x44097f0
0x0000000001aafd4c: adrp       x0, #0x630f000
0x0000000001aafd50: add        x0, x0, #0x6b8
0x0000000001aafd54: adrp       x1, #0x5368000
0x0000000001aafd58: add        x1, x1, #0x119
0x0000000001aafd5c: mov        x2, #0
0x0000000001aafd60: mov        x3, #0
0x0000000001aafd64: mov        w4, #2
0x0000000001aafd68: mov        x5, x19
0x0000000001aafd6c: bl         #0x44097f0
0x0000000001aafd70: mov        w8, #3
0x0000000001aafd74: stp        x20, x8, [x19, #0x40]
0x0000000001aafd78: adrp       x9, #0x4c75000
0x0000000001aafd7c: add        x9, x9, #0x4ec
0x0000000001aafd80: stp        x9, x8, [x19, #0x50]
0x0000000001aafd84: mov        x0, x19
0x0000000001aafd88: ldp        x29, x30, [sp, #0x20]
0x0000000001aafd8c: ldp        x20, x19, [sp, #0x10]
0x0000000001aafd90: add        sp, sp, #0x30
0x0000000001aafd94: ret        
0x0000000001aafd98: mov        x20, x0
0x0000000001aafd9c: mov        x0, x19
0x0000000001aafda0: bl         #0x4409cc4
0x0000000001aafda4: mov        x0, x20
0x0000000001aafda8: bl         #0x4b97984
