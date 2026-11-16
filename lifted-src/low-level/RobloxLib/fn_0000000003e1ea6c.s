; instruction-faithful ARM64 fallback for RobloxLib::function_3e1ea6c
0x0000000003e1ea6c: stp        x24, x23, [sp, #-0x40]!
0x0000000003e1ea70: stp        x22, x21, [sp, #0x10]
0x0000000003e1ea74: stp        x20, x19, [sp, #0x20]
0x0000000003e1ea78: stp        x29, x30, [sp, #0x30]
0x0000000003e1ea7c: add        x29, sp, #0x30
0x0000000003e1ea80: sub        sp, sp, #0x4a0
0x0000000003e1ea84: mov        x22, x2
0x0000000003e1ea88: mov        x19, x1
0x0000000003e1ea8c: mov        x20, x0
0x0000000003e1ea90: adrp       x1, #0x6621000
0x0000000003e1ea94: add        x1, x1, #0x70
0x0000000003e1ea98: add        x23, sp, #0x270
0x0000000003e1ea9c: add        x0, sp, #0x270
0x0000000003e1eaa0: bl         #0x2071d8
0x0000000003e1eaa4: sxtw       x21, w20
0x0000000003e1eaa8: adrp       x1, #0x522b000
0x0000000003e1eaac: add        x1, x1, #0xacb
0x0000000003e1eab0: add        x0, x23, #0x58
0x0000000003e1eab4: mov        w2, #9
0x0000000003e1eab8: mov        x3, x21
0x0000000003e1eabc: mov        w4, #1
0x0000000003e1eac0: bl         #0x66efe0
0x0000000003e1eac4: mov        x0, x20
0x0000000003e1eac8: bl         #0x3e21354
0x0000000003e1eacc: mov        x3, x0
0x0000000003e1ead0: adrp       x1, #0x523b000
0x0000000003e1ead4: add        x1, x1, #0xdf1
0x0000000003e1ead8: add        x0, x23, #0x58
0x0000000003e1eadc: mov        w2, #0xc
0x0000000003e1eae0: mov        w4, #1
0x0000000003e1eae4: bl         #0x66f9e4
0x0000000003e1eae8: cmp        x19, #0
0x0000000003e1eaec: cset       w3, ne
0x0000000003e1eaf0: adrp       x1, #0x54d9000
0x0000000003e1eaf4: add        x1, x1, #0x2d5
0x0000000003e1eaf8: add        x0, x23, #0x58
0x0000000003e1eafc: mov        w2, #0x13
0x0000000003e1eb00: mov        w4, #1
0x0000000003e1eb04: bl         #0x66fa9c
0x0000000003e1eb08: add        x0, x23, #0x58
0x0000000003e1eb0c: bl         #0x671d38
0x0000000003e1eb10: add        x0, sp, #0x270
0x0000000003e1eb14: bl         #0x67e8b0
0x0000000003e1eb18: tbz        w22, #0, #0x3e1eba4
0x0000000003e1eb1c: adrp       x1, #0x6621000
0x0000000003e1eb20: add        x1, x1, #0x88
0x0000000003e1eb24: add        x22, sp, #8
0x0000000003e1eb28: add        x0, sp, #8
0x0000000003e1eb2c: bl         #0x254d30
0x0000000003e1eb30: adrp       x1, #0x522b000
0x0000000003e1eb34: add        x1, x1, #0xacb
0x0000000003e1eb38: add        x0, x22, #0x58
0x0000000003e1eb3c: mov        w2, #9
0x0000000003e1eb40: mov        x3, x21
0x0000000003e1eb44: mov        w4, #1
0x0000000003e1eb48: bl         #0x66efe0
0x0000000003e1eb4c: mov        x0, x20
0x0000000003e1eb50: bl         #0x3e21354
0x0000000003e1eb54: mov        x3, x0
0x0000000003e1eb58: adrp       x1, #0x523b000
0x0000000003e1eb5c: add        x1, x1, #0xdf1
0x0000000003e1eb60: add        x0, x22, #0x58
0x0000000003e1eb64: mov        w2, #0xc
0x0000000003e1eb68: mov        w4, #1
0x0000000003e1eb6c: bl         #0x66f9e4
0x0000000003e1eb70: adrp       x1, #0x54d9000
0x0000000003e1eb74: add        x1, x1, #0x2e9
0x0000000003e1eb78: add        x0, x22, #0x58
0x0000000003e1eb7c: mov        w2, #0xf
0x0000000003e1eb80: mov        x3, x19
0x0000000003e1eb84: mov        w4, #1
0x0000000003e1eb88: bl         #0x66efe0
0x0000000003e1eb8c: add        x0, sp, #8
0x0000000003e1eb90: bl         #0x6851ac
0x0000000003e1eb94: adrp       x1, #0x5c52000
0x0000000003e1eb98: add        x1, x1, #0xe10
0x0000000003e1eb9c: add        x0, sp, #8
0x0000000003e1eba0: bl         #0x231f78
0x0000000003e1eba4: adrp       x19, #0x5c51000
0x0000000003e1eba8: add        x19, x19, #0xcd8
0x0000000003e1ebac: add        x0, x23, #0x58
0x0000000003e1ebb0: add        x1, x19, #0x18
0x0000000003e1ebb4: bl         #0x207488
0x0000000003e1ebb8: add        x0, sp, #0x270
0x0000000003e1ebbc: add        x1, x19, #8
0x0000000003e1ebc0: bl         #0x20743c
0x0000000003e1ebc4: add        sp, sp, #0x4a0
0x0000000003e1ebc8: ldp        x29, x30, [sp, #0x30]
0x0000000003e1ebcc: ldp        x20, x19, [sp, #0x20]
0x0000000003e1ebd0: ldp        x22, x21, [sp, #0x10]
0x0000000003e1ebd4: ldp        x24, x23, [sp], #0x40
0x0000000003e1ebd8: ret        
0x0000000003e1ebdc: b          #0x3e1ebf8
0x0000000003e1ebe0: mov        x19, x0
0x0000000003e1ebe4: adrp       x1, #0x5c52000
0x0000000003e1ebe8: add        x1, x1, #0xe10
0x0000000003e1ebec: add        x0, sp, #8
0x0000000003e1ebf0: bl         #0x231f78
0x0000000003e1ebf4: b          #0x3e1ebfc
0x0000000003e1ebf8: mov        x19, x0
0x0000000003e1ebfc: add        x0, sp, #0x270
0x0000000003e1ec00: bl         #0x2072a8
0x0000000003e1ec04: mov        x0, x19
0x0000000003e1ec08: bl         #0x4b97984
