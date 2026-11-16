; instruction-faithful ARM64 fallback for RobloxLib::function_1aaab0c
0x0000000001aaab0c: sub        sp, sp, #0x30
0x0000000001aaab10: stp        x20, x19, [sp, #0x10]
0x0000000001aaab14: stp        x29, x30, [sp, #0x20]
0x0000000001aaab18: add        x29, sp, #0x20
0x0000000001aaab1c: mov        x19, x0
0x0000000001aaab20: stp        xzr, xzr, [sp]
0x0000000001aaab24: adrp       x1, #0x5367000
0x0000000001aaab28: add        x1, x1, #0x74e
0x0000000001aaab2c: mov        x2, sp
0x0000000001aaab30: bl         #0x4409980
0x0000000001aaab34: adrp       x8, #0x5cf8000
0x0000000001aaab38: add        x8, x8, #0x9f0
0x0000000001aaab3c: str        x8, [x0]
0x0000000001aaab40: adrp       x20, #0x630c000
0x0000000001aaab44: add        x20, x20, #0x698
0x0000000001aaab48: adrp       x1, #0x520d000
0x0000000001aaab4c: add        x1, x1, #0x847
0x0000000001aaab50: mov        x0, x20
0x0000000001aaab54: mov        x2, #0
0x0000000001aaab58: mov        x3, #0
0x0000000001aaab5c: mov        w4, #0
0x0000000001aaab60: mov        x5, x19
0x0000000001aaab64: bl         #0x44097f0
0x0000000001aaab68: adrp       x0, #0x630c000
0x0000000001aaab6c: add        x0, x0, #0x6d0
0x0000000001aaab70: adrp       x1, #0x5281000
0x0000000001aaab74: add        x1, x1, #0x2c3
0x0000000001aaab78: mov        x2, #0
0x0000000001aaab7c: mov        x3, #0
0x0000000001aaab80: mov        w4, #1
0x0000000001aaab84: mov        x5, x19
0x0000000001aaab88: bl         #0x44097f0
0x0000000001aaab8c: adrp       x0, #0x630c000
0x0000000001aaab90: add        x0, x0, #0x708
0x0000000001aaab94: adrp       x1, #0x520d000
0x0000000001aaab98: add        x1, x1, #0x860
0x0000000001aaab9c: mov        x2, #0
0x0000000001aaaba0: mov        x3, #0
0x0000000001aaaba4: mov        w4, #2
0x0000000001aaaba8: mov        x5, x19
0x0000000001aaabac: bl         #0x44097f0
0x0000000001aaabb0: adrp       x0, #0x630c000
0x0000000001aaabb4: add        x0, x0, #0x740
0x0000000001aaabb8: adrp       x1, #0x5367000
0x0000000001aaabbc: add        x1, x1, #0x767
0x0000000001aaabc0: mov        x2, #0
0x0000000001aaabc4: mov        x3, #0
0x0000000001aaabc8: mov        w4, #3
0x0000000001aaabcc: mov        x5, x19
0x0000000001aaabd0: bl         #0x44097f0
0x0000000001aaabd4: mov        w8, #4
0x0000000001aaabd8: stp        x20, x8, [x19, #0x40]
0x0000000001aaabdc: adrp       x9, #0x4c74000
0x0000000001aaabe0: add        x9, x9, #0xb8c
0x0000000001aaabe4: stp        x9, x8, [x19, #0x50]
0x0000000001aaabe8: mov        x0, x19
0x0000000001aaabec: ldp        x29, x30, [sp, #0x20]
0x0000000001aaabf0: ldp        x20, x19, [sp, #0x10]
0x0000000001aaabf4: add        sp, sp, #0x30
0x0000000001aaabf8: ret        
0x0000000001aaabfc: mov        x20, x0
0x0000000001aaac00: mov        x0, x19
0x0000000001aaac04: bl         #0x4409cc4
0x0000000001aaac08: mov        x0, x20
0x0000000001aaac0c: bl         #0x4b97984
