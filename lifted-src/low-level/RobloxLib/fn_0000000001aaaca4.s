; instruction-faithful ARM64 fallback for RobloxLib::function_1aaaca4
0x0000000001aaaca4: sub        sp, sp, #0x30
0x0000000001aaaca8: stp        x20, x19, [sp, #0x10]
0x0000000001aaacac: stp        x29, x30, [sp, #0x20]
0x0000000001aaacb0: add        x29, sp, #0x20
0x0000000001aaacb4: mov        x19, x0
0x0000000001aaacb8: stp        xzr, xzr, [sp]
0x0000000001aaacbc: adrp       x1, #0x5367000
0x0000000001aaacc0: add        x1, x1, #0x770
0x0000000001aaacc4: mov        x2, sp
0x0000000001aaacc8: bl         #0x4409980
0x0000000001aaaccc: adrp       x8, #0x5cf8000
0x0000000001aaacd0: add        x8, x8, #0xa40
0x0000000001aaacd4: str        x8, [x0]
0x0000000001aaacd8: adrp       x20, #0x630c000
0x0000000001aaacdc: add        x20, x20, #0x778
0x0000000001aaace0: adrp       x1, #0x5367000
0x0000000001aaace4: add        x1, x1, #0x789
0x0000000001aaace8: mov        x0, x20
0x0000000001aaacec: mov        x2, #0
0x0000000001aaacf0: mov        x3, #0
0x0000000001aaacf4: mov        w4, #0
0x0000000001aaacf8: mov        x5, x19
0x0000000001aaacfc: bl         #0x44097f0
0x0000000001aaad00: adrp       x0, #0x630c000
0x0000000001aaad04: add        x0, x0, #0x7b0
0x0000000001aaad08: adrp       x1, #0x52c5000
0x0000000001aaad0c: add        x1, x1, #0x282
0x0000000001aaad10: mov        x2, #0
0x0000000001aaad14: mov        x3, #0
0x0000000001aaad18: mov        w4, #1
0x0000000001aaad1c: mov        x5, x19
0x0000000001aaad20: bl         #0x44097f0
0x0000000001aaad24: adrp       x0, #0x630c000
0x0000000001aaad28: add        x0, x0, #0x7e8
0x0000000001aaad2c: adrp       x1, #0x52be000
0x0000000001aaad30: add        x1, x1, #0x2ec
0x0000000001aaad34: mov        x2, #0
0x0000000001aaad38: mov        x3, #0
0x0000000001aaad3c: mov        w4, #2
0x0000000001aaad40: mov        x5, x19
0x0000000001aaad44: bl         #0x44097f0
0x0000000001aaad48: mov        w8, #3
0x0000000001aaad4c: stp        x20, x8, [x19, #0x40]
0x0000000001aaad50: adrp       x9, #0x4c74000
0x0000000001aaad54: add        x9, x9, #0xbac
0x0000000001aaad58: stp        x9, x8, [x19, #0x50]
0x0000000001aaad5c: mov        x0, x19
0x0000000001aaad60: ldp        x29, x30, [sp, #0x20]
0x0000000001aaad64: ldp        x20, x19, [sp, #0x10]
0x0000000001aaad68: add        sp, sp, #0x30
0x0000000001aaad6c: ret        
0x0000000001aaad70: mov        x20, x0
0x0000000001aaad74: mov        x0, x19
0x0000000001aaad78: bl         #0x4409cc4
0x0000000001aaad7c: mov        x0, x20
0x0000000001aaad80: bl         #0x4b97984
