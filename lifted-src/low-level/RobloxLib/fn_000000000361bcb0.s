; instruction-faithful ARM64 fallback for RobloxLib::function_361bcb0
0x000000000361bcb0: ldr        w9, [x0, #8]
0x000000000361bcb4: cmp        w9, #1
0x000000000361bcb8: b.lt       #0x361bd58
0x000000000361bcbc: stp        x24, x23, [sp, #-0x40]!
0x000000000361bcc0: stp        x22, x21, [sp, #0x10]
0x000000000361bcc4: stp        x20, x19, [sp, #0x20]
0x000000000361bcc8: stp        x29, x30, [sp, #0x30]
0x000000000361bccc: add        x29, sp, #0x30
0x000000000361bcd0: mov        x19, x1
0x000000000361bcd4: mov        x20, x0
0x000000000361bcd8: mov        x21, #0
0x000000000361bcdc: ldr        w8, [x0, #0xc]
0x000000000361bce0: cmp        w8, #1
0x000000000361bce4: b.lt       #0x361bd3c
0x000000000361bce8: mov        x22, #0
0x000000000361bcec: mov        w23, #1
0x000000000361bcf0: tbz        w23, #0, #0x361bd10
0x000000000361bcf4: mov        x0, x19
0x000000000361bcf8: mov        x1, x21
0x000000000361bcfc: mov        x2, x22
0x000000000361bd00: bl         #0x34e7c40
0x000000000361bd04: cmp        w0, #0
0x000000000361bd08: cset       w23, ne
0x000000000361bd0c: b          #0x361bd14
0x000000000361bd10: mov        w23, #0
0x000000000361bd14: mov        x0, x20
0x000000000361bd18: mov        x1, x21
0x000000000361bd1c: mov        x2, x22
0x000000000361bd20: mov        x3, x23
0x000000000361bd24: bl         #0x3614430
0x000000000361bd28: add        x22, x22, #1
0x000000000361bd2c: ldrsw      x8, [x20, #0xc]
0x000000000361bd30: cmp        x22, x8
0x000000000361bd34: b.lt       #0x361bcf0
0x000000000361bd38: ldr        w9, [x20, #8]
0x000000000361bd3c: add        x21, x21, #1
0x000000000361bd40: cmp        x21, w9, sxtw
0x000000000361bd44: b.lt       #0x361bce0
0x000000000361bd48: ldp        x29, x30, [sp, #0x30]
0x000000000361bd4c: ldp        x20, x19, [sp, #0x20]
0x000000000361bd50: ldp        x22, x21, [sp, #0x10]
0x000000000361bd54: ldp        x24, x23, [sp], #0x40
0x000000000361bd58: ret        
