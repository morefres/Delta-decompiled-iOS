; instruction-faithful ARM64 fallback for RobloxLib::function_38bac4c
0x00000000038bac4c: stp        x26, x25, [sp, #-0x50]!
0x00000000038bac50: stp        x24, x23, [sp, #0x10]
0x00000000038bac54: stp        x22, x21, [sp, #0x20]
0x00000000038bac58: stp        x20, x19, [sp, #0x30]
0x00000000038bac5c: stp        x29, x30, [sp, #0x40]
0x00000000038bac60: add        x29, sp, #0x40
0x00000000038bac64: mov        x19, x0
0x00000000038bac68: add        x8, x0, #0xce, lsl #12
0x00000000038bac6c: add        x21, x8, #0x100
0x00000000038bac70: mov        w22, #0xf6e8
0x00000000038bac74: movk       w22, #2, lsl #16
0x00000000038bac78: ldr        x0, [x21, #0x20]
0x00000000038bac7c: cbz        x0, #0x38bac84
0x00000000038bac80: bl         #0x313688c
0x00000000038bac84: ldr        w8, [x21, #4]
0x00000000038bac88: cmp        w8, #1
0x00000000038bac8c: b.lt       #0x38bace8
0x00000000038bac90: mov        x23, #0
0x00000000038bac94: add        x8, x19, #0xce, lsl #12
0x00000000038bac98: add        x20, x8, #0x140
0x00000000038bac9c: mov        x0, x20
0x00000000038baca0: bl         #0x4b9943c
0x00000000038baca4: add        x23, x23, #1
0x00000000038baca8: ldrsw      x8, [x21, #4]
0x00000000038bacac: add        x20, x20, #0x50
0x00000000038bacb0: cmp        x23, x8
0x00000000038bacb4: b.lt       #0x38bac9c
0x00000000038bacb8: cmp        w8, #1
0x00000000038bacbc: b.lt       #0x38bace8
0x00000000038bacc0: mov        x20, #0
0x00000000038bacc4: mov        w23, #0xe58
0x00000000038bacc8: ldr        x8, [x19, x22]
0x00000000038baccc: add        x0, x8, x23
0x00000000038bacd0: bl         #0x38a2e9c
0x00000000038bacd4: add        x20, x20, #1
0x00000000038bacd8: ldrsw      x8, [x21, #4]
0x00000000038bacdc: add        x23, x23, #0xe88
0x00000000038bace0: cmp        x20, x8
0x00000000038bace4: b.lt       #0x38bacc8
0x00000000038bace8: ldr        w9, [x21]
0x00000000038bacec: cmp        w9, #1
0x00000000038bacf0: b.lt       #0x38bad4c
0x00000000038bacf4: mov        w20, #0
0x00000000038bacf8: mov        w23, #0xe88
0x00000000038bacfc: cmp        w8, #1
0x00000000038bad00: b.lt       #0x38bad40
0x00000000038bad04: mov        x24, #0
0x00000000038bad08: ldr        x9, [x19, x22]
0x00000000038bad0c: mul        w10, w20, w8
0x00000000038bad10: add        x10, x24, w10, sxtw
0x00000000038bad14: madd       x9, x10, x23, x9
0x00000000038bad18: ldr        x0, [x9, #0xe78]
0x00000000038bad1c: cbz        x0, #0x38bad30
0x00000000038bad20: add        x25, x9, #0xe78
0x00000000038bad24: bl         #0x313688c
0x00000000038bad28: str        xzr, [x25]
0x00000000038bad2c: ldr        w8, [x21, #4]
0x00000000038bad30: add        x24, x24, #1
0x00000000038bad34: cmp        w24, w8
0x00000000038bad38: b.lt       #0x38bad08
0x00000000038bad3c: ldr        w9, [x21]
0x00000000038bad40: add        w20, w20, #1
0x00000000038bad44: cmp        w20, w9
0x00000000038bad48: b.lt       #0x38bacfc
0x00000000038bad4c: ldp        x29, x30, [sp, #0x40]
0x00000000038bad50: ldp        x20, x19, [sp, #0x30]
0x00000000038bad54: ldp        x22, x21, [sp, #0x20]
0x00000000038bad58: ldp        x24, x23, [sp, #0x10]
0x00000000038bad5c: ldp        x26, x25, [sp], #0x50
0x00000000038bad60: ret        
