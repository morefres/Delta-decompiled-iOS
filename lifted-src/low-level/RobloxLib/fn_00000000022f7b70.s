; instruction-faithful ARM64 fallback for RobloxLib::function_22f7b70
0x00000000022f7b70: stp        x22, x21, [sp, #-0x30]!
0x00000000022f7b74: stp        x20, x19, [sp, #0x10]
0x00000000022f7b78: stp        x29, x30, [sp, #0x20]
0x00000000022f7b7c: add        x29, sp, #0x20
0x00000000022f7b80: sub        sp, sp, #0x270
0x00000000022f7b84: mov        x19, x1
0x00000000022f7b88: mov        x20, x0
0x00000000022f7b8c: adrp       x1, #0x65ec000
0x00000000022f7b90: add        x1, x1, #0xbf8
0x00000000022f7b94: add        x21, sp, #8
0x00000000022f7b98: add        x0, sp, #8
0x00000000022f7b9c: bl         #0x254d30
0x00000000022f7ba0: neg        w8, w20
0x00000000022f7ba4: sxtw       x3, w8
0x00000000022f7ba8: adrp       x1, #0x524a000
0x00000000022f7bac: add        x1, x1, #0x132
0x00000000022f7bb0: add        x0, x21, #0x58
0x00000000022f7bb4: mov        w2, #9
0x00000000022f7bb8: mov        w4, #1
0x00000000022f7bbc: bl         #0x66efe0
0x00000000022f7bc0: cbz        x19, #0x22f7c2c
0x00000000022f7bc4: adrp       x8, #0x616a000
0x00000000022f7bc8: add        x8, x8, #0x20
0x00000000022f7bcc: ldrb       w8, [x8]
0x00000000022f7bd0: cmp        w8, #1
0x00000000022f7bd4: b.ne       #0x22f7be4
0x00000000022f7bd8: mov        x0, x19
0x00000000022f7bdc: bl         #0x22eed8c
0x00000000022f7be0: b          #0x22f7bec
0x00000000022f7be4: mov        x0, x19
0x00000000022f7be8: bl         #0x22e28a8
0x00000000022f7bec: mov        x3, x0
0x00000000022f7bf0: adrp       x1, #0x53a9000
0x00000000022f7bf4: add        x1, x1, #0x6d1
0x00000000022f7bf8: add        x0, x21, #0x58
0x00000000022f7bfc: mov        w2, #0xd
0x00000000022f7c00: mov        w4, #1
0x00000000022f7c04: bl         #0x66efe0
0x00000000022f7c08: mov        x0, x19
0x00000000022f7c0c: bl         #0x22eedf8
0x00000000022f7c10: mov        x3, x0
0x00000000022f7c14: adrp       x1, #0x53a9000
0x00000000022f7c18: add        x1, x1, #0x6df
0x00000000022f7c1c: add        x0, x21, #0x58
0x00000000022f7c20: mov        w2, #9
0x00000000022f7c24: mov        w4, #1
0x00000000022f7c28: bl         #0x66efe0
0x00000000022f7c2c: add        x0, sp, #8
0x00000000022f7c30: bl         #0x6851ac
0x00000000022f7c34: adrp       x1, #0x5c52000
0x00000000022f7c38: add        x1, x1, #0xe10
0x00000000022f7c3c: add        x0, sp, #8
0x00000000022f7c40: bl         #0x231f78
0x00000000022f7c44: add        sp, sp, #0x270
0x00000000022f7c48: ldp        x29, x30, [sp, #0x20]
0x00000000022f7c4c: ldp        x20, x19, [sp, #0x10]
0x00000000022f7c50: ldp        x22, x21, [sp], #0x30
0x00000000022f7c54: ret        
0x00000000022f7c58: mov        x19, x0
0x00000000022f7c5c: adrp       x1, #0x5c52000
0x00000000022f7c60: add        x1, x1, #0xe10
0x00000000022f7c64: add        x0, sp, #8
0x00000000022f7c68: bl         #0x231f78
0x00000000022f7c6c: mov        x0, x19
0x00000000022f7c70: bl         #0x4b97984
