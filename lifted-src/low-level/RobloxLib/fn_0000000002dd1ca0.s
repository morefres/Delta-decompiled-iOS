; instruction-faithful ARM64 fallback for RobloxLib::function_2dd1ca0
0x0000000002dd1ca0: stp        x24, x23, [sp, #-0x40]!
0x0000000002dd1ca4: stp        x22, x21, [sp, #0x10]
0x0000000002dd1ca8: stp        x20, x19, [sp, #0x20]
0x0000000002dd1cac: stp        x29, x30, [sp, #0x30]
0x0000000002dd1cb0: add        x29, sp, #0x30
0x0000000002dd1cb4: mov        x19, x0
0x0000000002dd1cb8: mov        w20, #0x5730
0x0000000002dd1cbc: movk       w20, #3, lsl #16
0x0000000002dd1cc0: mov        w21, #0xd6f8
0x0000000002dd1cc4: movk       w21, #2, lsl #16
0x0000000002dd1cc8: mov        w22, #0x7688
0x0000000002dd1ccc: movk       w22, #1, lsl #16
0x0000000002dd1cd0: ldr        x8, [x0, x22]
0x0000000002dd1cd4: cbz        x8, #0x2dd1cf0
0x0000000002dd1cd8: mov        w23, #0x7668
0x0000000002dd1cdc: movk       w23, #1, lsl #16
0x0000000002dd1ce0: add        x0, x19, x23
0x0000000002dd1ce4: bl         #0x265b5b4
0x0000000002dd1ce8: ldr        x8, [x19, x22]
0x0000000002dd1cec: cbnz       x8, #0x2dd1ce0
0x0000000002dd1cf0: ldr        x8, [x19, x21]
0x0000000002dd1cf4: cbz        x8, #0x2dd1d10
0x0000000002dd1cf8: mov        w22, #0xd6d8
0x0000000002dd1cfc: movk       w22, #2, lsl #16
0x0000000002dd1d00: add        x0, x19, x22
0x0000000002dd1d04: bl         #0x265b5b4
0x0000000002dd1d08: ldr        x8, [x19, x21]
0x0000000002dd1d0c: cbnz       x8, #0x2dd1d00
0x0000000002dd1d10: ldr        x8, [x19, x20]
0x0000000002dd1d14: cbz        x8, #0x2dd1d30
0x0000000002dd1d18: mov        w21, #0x5710
0x0000000002dd1d1c: movk       w21, #3, lsl #16
0x0000000002dd1d20: add        x0, x19, x21
0x0000000002dd1d24: bl         #0x265b5b4
0x0000000002dd1d28: ldr        x8, [x19, x20]
0x0000000002dd1d2c: cbnz       x8, #0x2dd1d20
0x0000000002dd1d30: adrp       x8, #0x6185000
0x0000000002dd1d34: add        x8, x8, #0x7e0
0x0000000002dd1d38: ldrb       w8, [x8]
0x0000000002dd1d3c: cmp        w8, #1
0x0000000002dd1d40: b.ne       #0x2dd1d94
0x0000000002dd1d44: mov        w20, #0x56c0
0x0000000002dd1d48: movk       w20, #2, lsl #16
0x0000000002dd1d4c: ldr        x8, [x19, x20]
0x0000000002dd1d50: cbz        x8, #0x2dd1d6c
0x0000000002dd1d54: mov        w21, #0x56a0
0x0000000002dd1d58: movk       w21, #2, lsl #16
0x0000000002dd1d5c: add        x0, x19, x21
0x0000000002dd1d60: bl         #0x2dd0504
0x0000000002dd1d64: ldr        x8, [x19, x20]
0x0000000002dd1d68: cbnz       x8, #0x2dd1d5c
0x0000000002dd1d6c: add        x8, x19, #0x35, lsl #12
0x0000000002dd1d70: add        x0, x8, #0x7a8
0x0000000002dd1d74: bl         #0x20fdec
0x0000000002dd1d78: add        x8, x19, #0x35, lsl #12
0x0000000002dd1d7c: add        x0, x8, #0x7d0
0x0000000002dd1d80: ldp        x29, x30, [sp, #0x30]
0x0000000002dd1d84: ldp        x20, x19, [sp, #0x20]
0x0000000002dd1d88: ldp        x22, x21, [sp, #0x10]
0x0000000002dd1d8c: ldp        x24, x23, [sp], #0x40
0x0000000002dd1d90: b          #0x20fdec
0x0000000002dd1d94: ldp        x29, x30, [sp, #0x30]
0x0000000002dd1d98: ldp        x20, x19, [sp, #0x20]
0x0000000002dd1d9c: ldp        x22, x21, [sp, #0x10]
0x0000000002dd1da0: ldp        x24, x23, [sp], #0x40
0x0000000002dd1da4: ret        
