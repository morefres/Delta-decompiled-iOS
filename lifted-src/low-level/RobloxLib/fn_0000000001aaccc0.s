; instruction-faithful ARM64 fallback for RobloxLib::function_1aaccc0
0x0000000001aaccc0: sub        sp, sp, #0x30
0x0000000001aaccc4: stp        x20, x19, [sp, #0x10]
0x0000000001aaccc8: stp        x29, x30, [sp, #0x20]
0x0000000001aacccc: add        x29, sp, #0x20
0x0000000001aaccd0: mov        x19, x0
0x0000000001aaccd4: stp        xzr, xzr, [sp]
0x0000000001aaccd8: adrp       x1, #0x5367000
0x0000000001aaccdc: add        x1, x1, #0xafc
0x0000000001aacce0: mov        x2, sp
0x0000000001aacce4: bl         #0x4409980
0x0000000001aacce8: adrp       x8, #0x5cf8000
0x0000000001aaccec: add        x8, x8, #0xea0
0x0000000001aaccf0: str        x8, [x0]
0x0000000001aaccf4: adrp       x20, #0x630d000
0x0000000001aaccf8: add        x20, x20, #0xaf0
0x0000000001aaccfc: adrp       x1, #0x5338000
0x0000000001aacd00: add        x1, x1, #0x60a
0x0000000001aacd04: mov        x0, x20
0x0000000001aacd08: mov        x2, #0
0x0000000001aacd0c: mov        x3, #0
0x0000000001aacd10: mov        w4, #0
0x0000000001aacd14: mov        x5, x19
0x0000000001aacd18: bl         #0x44097f0
0x0000000001aacd1c: adrp       x0, #0x630d000
0x0000000001aacd20: add        x0, x0, #0xb28
0x0000000001aacd24: adrp       x1, #0x520d000
0x0000000001aacd28: add        x1, x1, #0xf5e
0x0000000001aacd2c: mov        x2, #0
0x0000000001aacd30: mov        x3, #0
0x0000000001aacd34: mov        w4, #1
0x0000000001aacd38: mov        x5, x19
0x0000000001aacd3c: bl         #0x44097f0
0x0000000001aacd40: mov        w8, #2
0x0000000001aacd44: stp        x20, x8, [x19, #0x40]
0x0000000001aacd48: adrp       x9, #0x4c74000
0x0000000001aacd4c: add        x9, x9, #0xefc
0x0000000001aacd50: stp        x9, x8, [x19, #0x50]
0x0000000001aacd54: mov        x0, x19
0x0000000001aacd58: ldp        x29, x30, [sp, #0x20]
0x0000000001aacd5c: ldp        x20, x19, [sp, #0x10]
0x0000000001aacd60: add        sp, sp, #0x30
0x0000000001aacd64: ret        
0x0000000001aacd68: mov        x20, x0
0x0000000001aacd6c: mov        x0, x19
0x0000000001aacd70: bl         #0x4409cc4
0x0000000001aacd74: mov        x0, x20
0x0000000001aacd78: bl         #0x4b97984
