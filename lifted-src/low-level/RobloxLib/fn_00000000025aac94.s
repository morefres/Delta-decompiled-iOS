; instruction-faithful ARM64 fallback for RobloxLib::function_25aac94
0x00000000025aac94: stp        x28, x27, [sp, #-0x40]!
0x00000000025aac98: stp        x22, x21, [sp, #0x10]
0x00000000025aac9c: stp        x20, x19, [sp, #0x20]
0x00000000025aaca0: stp        x29, x30, [sp, #0x30]
0x00000000025aaca4: add        x29, sp, #0x30
0x00000000025aaca8: sub        sp, sp, #0x270
0x00000000025aacac: mov        x19, x2
0x00000000025aacb0: mov        x20, x1
0x00000000025aacb4: mov        x21, x0
0x00000000025aacb8: adrp       x1, #0x5e5e000
0x00000000025aacbc: add        x1, x1, #0x8b8
0x00000000025aacc0: add        x22, sp, #8
0x00000000025aacc4: add        x0, sp, #8
0x00000000025aacc8: bl         #0x254d30
0x00000000025aaccc: adrp       x8, #0x5e5e000
0x00000000025aacd0: add        x8, x8, #0x8d0
0x00000000025aacd4: add        x8, x8, w21, uxtw #4
0x00000000025aacd8: ldp        x3, x4, [x8]
0x00000000025aacdc: adrp       x1, #0x5216000
0x00000000025aace0: add        x1, x1, #0x283
0x00000000025aace4: add        x0, x22, #0x58
0x00000000025aace8: mov        w2, #9
0x00000000025aacec: mov        w5, #1
0x00000000025aacf0: bl         #0x66f738
0x00000000025aacf4: adrp       x1, #0x5347000
0x00000000025aacf8: add        x1, x1, #0x984
0x00000000025aacfc: add        x0, x22, #0x58
0x00000000025aad00: mov        w2, #5
0x00000000025aad04: mov        x3, x20
0x00000000025aad08: mov        x4, x19
0x00000000025aad0c: mov        w5, #1
0x00000000025aad10: bl         #0x66f738
0x00000000025aad14: add        x0, sp, #8
0x00000000025aad18: bl         #0x6851ac
0x00000000025aad1c: adrp       x1, #0x5c52000
0x00000000025aad20: add        x1, x1, #0xe10
0x00000000025aad24: add        x0, sp, #8
0x00000000025aad28: bl         #0x231f78
0x00000000025aad2c: add        sp, sp, #0x270
0x00000000025aad30: ldp        x29, x30, [sp, #0x30]
0x00000000025aad34: ldp        x20, x19, [sp, #0x20]
0x00000000025aad38: ldp        x22, x21, [sp, #0x10]
0x00000000025aad3c: ldp        x28, x27, [sp], #0x40
0x00000000025aad40: ret        
0x00000000025aad44: mov        x19, x0
0x00000000025aad48: adrp       x1, #0x5c52000
0x00000000025aad4c: add        x1, x1, #0xe10
0x00000000025aad50: add        x0, sp, #8
0x00000000025aad54: bl         #0x231f78
0x00000000025aad58: mov        x0, x19
0x00000000025aad5c: bl         #0x4b97984
