; instruction-faithful ARM64 fallback for RobloxLib::function_1aace10
0x0000000001aace10: sub        sp, sp, #0x30
0x0000000001aace14: stp        x20, x19, [sp, #0x10]
0x0000000001aace18: stp        x29, x30, [sp, #0x20]
0x0000000001aace1c: add        x29, sp, #0x20
0x0000000001aace20: mov        x19, x0
0x0000000001aace24: stp        xzr, xzr, [sp]
0x0000000001aace28: adrp       x1, #0x5367000
0x0000000001aace2c: add        x1, x1, #0xb0d
0x0000000001aace30: mov        x2, sp
0x0000000001aace34: bl         #0x4409980
0x0000000001aace38: adrp       x8, #0x5cf8000
0x0000000001aace3c: add        x8, x8, #0xef0
0x0000000001aace40: str        x8, [x0]
0x0000000001aace44: adrp       x20, #0x630d000
0x0000000001aace48: add        x20, x20, #0xb60
0x0000000001aace4c: adrp       x1, #0x5367000
0x0000000001aace50: add        x1, x1, #0xb17
0x0000000001aace54: mov        x0, x20
0x0000000001aace58: mov        x2, #0
0x0000000001aace5c: mov        x3, #0
0x0000000001aace60: mov        w4, #0
0x0000000001aace64: mov        x5, x19
0x0000000001aace68: bl         #0x44097f0
0x0000000001aace6c: adrp       x0, #0x630d000
0x0000000001aace70: add        x0, x0, #0xb98
0x0000000001aace74: adrp       x1, #0x52e7000
0x0000000001aace78: add        x1, x1, #0x133
0x0000000001aace7c: mov        x2, #0
0x0000000001aace80: mov        x3, #0
0x0000000001aace84: mov        w4, #0xc
0x0000000001aace88: mov        x5, x19
0x0000000001aace8c: bl         #0x44097f0
0x0000000001aace90: adrp       x0, #0x630d000
0x0000000001aace94: add        x0, x0, #0xbd0
0x0000000001aace98: adrp       x1, #0x5367000
0x0000000001aace9c: add        x1, x1, #0xb1f
0x0000000001aacea0: mov        x2, #0
0x0000000001aacea4: mov        x3, #0
0x0000000001aacea8: mov        w4, #0xd
0x0000000001aaceac: mov        x5, x19
0x0000000001aaceb0: bl         #0x44097f0
0x0000000001aaceb4: mov        w8, #3
0x0000000001aaceb8: stp        x20, x8, [x19, #0x40]
0x0000000001aacebc: adrp       x8, #0x4c74000
0x0000000001aacec0: add        x8, x8, #0xf0c
0x0000000001aacec4: mov        w9, #0xe
0x0000000001aacec8: stp        x8, x9, [x19, #0x50]
0x0000000001aacecc: adrp       x8, #0x4c74000
0x0000000001aaced0: add        x8, x8, #0xf7c
0x0000000001aaced4: mov        w9, #0xd
0x0000000001aaced8: stp        x8, x9, [x19, #0x60]
0x0000000001aacedc: adrp       x8, #0x5cf8000
0x0000000001aacee0: add        x8, x8, #0xf30
0x0000000001aacee4: mov        w9, #0xb
0x0000000001aacee8: stp        x8, x9, [x19, #0x70]
0x0000000001aaceec: adrp       x0, #0x5367000
0x0000000001aacef0: add        x0, x0, #0xb23
0x0000000001aacef4: bl         #0x4757498
0x0000000001aacef8: adrp       x0, #0x5367000
0x0000000001aacefc: add        x0, x0, #0xb2b
0x0000000001aacf00: bl         #0x4757498
0x0000000001aacf04: adrp       x0, #0x5367000
0x0000000001aacf08: add        x0, x0, #0xb35
0x0000000001aacf0c: bl         #0x4757498
0x0000000001aacf10: adrp       x0, #0x5277000
0x0000000001aacf14: add        x0, x0, #0x4b3
0x0000000001aacf18: bl         #0x4757498
0x0000000001aacf1c: adrp       x0, #0x5277000
0x0000000001aacf20: add        x0, x0, #0x4aa
0x0000000001aacf24: bl         #0x4757498
0x0000000001aacf28: adrp       x0, #0x5367000
0x0000000001aacf2c: add        x0, x0, #0xb40
0x0000000001aacf30: bl         #0x4757498
0x0000000001aacf34: adrp       x0, #0x5367000
0x0000000001aacf38: add        x0, x0, #0xb47
0x0000000001aacf3c: bl         #0x4757498
0x0000000001aacf40: adrp       x0, #0x52e6000
0x0000000001aacf44: add        x0, x0, #0xf7f
0x0000000001aacf48: bl         #0x4757498
0x0000000001aacf4c: adrp       x0, #0x52e6000
0x0000000001aacf50: add        x0, x0, #0xf87
0x0000000001aacf54: bl         #0x4757498
0x0000000001aacf58: adrp       x0, #0x52e6000
0x0000000001aacf5c: add        x0, x0, #0xf8f
0x0000000001aacf60: bl         #0x4757498
0x0000000001aacf64: adrp       x0, #0x5367000
0x0000000001aacf68: add        x0, x0, #0xb4f
0x0000000001aacf6c: bl         #0x4757498
0x0000000001aacf70: mov        x0, x19
0x0000000001aacf74: ldp        x29, x30, [sp, #0x20]
0x0000000001aacf78: ldp        x20, x19, [sp, #0x10]
0x0000000001aacf7c: add        sp, sp, #0x30
0x0000000001aacf80: ret        
0x0000000001aacf84: mov        x20, x0
0x0000000001aacf88: mov        x0, x19
0x0000000001aacf8c: bl         #0x4409cc4
0x0000000001aacf90: mov        x0, x20
0x0000000001aacf94: bl         #0x4b97984
