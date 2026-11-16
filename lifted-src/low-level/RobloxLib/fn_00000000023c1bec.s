; instruction-faithful ARM64 fallback for RobloxLib::function_23c1bec
0x00000000023c1bec: stp        x28, x27, [sp, #-0x30]!
0x00000000023c1bf0: stp        x20, x19, [sp, #0x10]
0x00000000023c1bf4: stp        x29, x30, [sp, #0x20]
0x00000000023c1bf8: add        x29, sp, #0x20
0x00000000023c1bfc: sub        sp, sp, #0x280
0x00000000023c1c00: ldp        x8, x9, [x0, #8]
0x00000000023c1c04: orr        x8, x8, x9
0x00000000023c1c08: cbz        x8, #0x23c1d18
0x00000000023c1c0c: mov        x19, x0
0x00000000023c1c10: adrp       x1, #0x65ee000
0x00000000023c1c14: add        x1, x1, #0x1d8
0x00000000023c1c18: add        x20, sp, #0x18
0x00000000023c1c1c: add        x0, sp, #0x18
0x00000000023c1c20: bl         #0x254d30
0x00000000023c1c24: ldrsw      x3, [x19]
0x00000000023c1c28: adrp       x1, #0x53b7000
0x00000000023c1c2c: add        x1, x1, #0x352
0x00000000023c1c30: add        x0, x20, #0x58
0x00000000023c1c34: mov        w2, #0x10
0x00000000023c1c38: mov        w4, #1
0x00000000023c1c3c: bl         #0x66ece8
0x00000000023c1c40: ldr        x3, [x19, #8]
0x00000000023c1c44: adrp       x1, #0x53b7000
0x00000000023c1c48: add        x1, x1, #0x305
0x00000000023c1c4c: add        x0, x20, #0x58
0x00000000023c1c50: mov        w2, #0xb
0x00000000023c1c54: mov        w4, #1
0x00000000023c1c58: bl         #0x66efe0
0x00000000023c1c5c: ldr        x3, [x19, #0x10]
0x00000000023c1c60: adrp       x1, #0x53b7000
0x00000000023c1c64: add        x1, x1, #0x311
0x00000000023c1c68: add        x0, x20, #0x58
0x00000000023c1c6c: mov        w2, #0xc
0x00000000023c1c70: mov        w4, #1
0x00000000023c1c74: bl         #0x66efe0
0x00000000023c1c78: ldrsw      x3, [x19, #0x18]
0x00000000023c1c7c: adrp       x1, #0x53b7000
0x00000000023c1c80: add        x1, x1, #0x363
0x00000000023c1c84: add        x0, x20, #0x58
0x00000000023c1c88: mov        w2, #0xb
0x00000000023c1c8c: mov        w4, #1
0x00000000023c1c90: bl         #0x66ece8
0x00000000023c1c94: ldrsw      x3, [x19, #0x1c]
0x00000000023c1c98: adrp       x1, #0x53b7000
0x00000000023c1c9c: add        x1, x1, #0x338
0x00000000023c1ca0: add        x0, x20, #0x58
0x00000000023c1ca4: mov        w2, #9
0x00000000023c1ca8: mov        w4, #1
0x00000000023c1cac: bl         #0x66ece8
0x00000000023c1cb0: ldrsw      x3, [x19, #0x20]
0x00000000023c1cb4: adrp       x1, #0x53b7000
0x00000000023c1cb8: add        x1, x1, #0x342
0x00000000023c1cbc: add        x0, x20, #0x58
0x00000000023c1cc0: mov        w2, #0xf
0x00000000023c1cc4: mov        w4, #1
0x00000000023c1cc8: bl         #0x66ece8
0x00000000023c1ccc: add        x0, x20, #0x58
0x00000000023c1cd0: bl         #0x672178
0x00000000023c1cd4: adrp       x1, #0x520c000
0x00000000023c1cd8: add        x1, x1, #0xa35
0x00000000023c1cdc: mov        x0, sp
0x00000000023c1ce0: bl         #0x18aac
0x00000000023c1ce4: add        x0, x20, #0x58
0x00000000023c1ce8: mov        x1, sp
0x00000000023c1cec: bl         #0x671e20
0x00000000023c1cf0: ldrsb      w8, [sp, #0x17]
0x00000000023c1cf4: tbz        w8, #0x1f, #0x23c1d00
0x00000000023c1cf8: ldr        x0, [sp]
0x00000000023c1cfc: bl         #0x47e93a8
0x00000000023c1d00: add        x0, sp, #0x18
0x00000000023c1d04: bl         #0x6851ac
0x00000000023c1d08: adrp       x1, #0x5c52000
0x00000000023c1d0c: add        x1, x1, #0xe10
0x00000000023c1d10: add        x0, sp, #0x18
0x00000000023c1d14: bl         #0x231f78
0x00000000023c1d18: add        sp, sp, #0x280
0x00000000023c1d1c: ldp        x29, x30, [sp, #0x20]
0x00000000023c1d20: ldp        x20, x19, [sp, #0x10]
0x00000000023c1d24: ldp        x28, x27, [sp], #0x30
0x00000000023c1d28: ret        
0x00000000023c1d2c: mov        x19, x0
0x00000000023c1d30: ldrsb      w8, [sp, #0x17]
0x00000000023c1d34: tbz        w8, #0x1f, #0x23c1d4c
0x00000000023c1d38: ldr        x0, [sp]
0x00000000023c1d3c: bl         #0x47e93a8
0x00000000023c1d40: b          #0x23c1d4c
0x00000000023c1d44: b          #0x23c1d48
0x00000000023c1d48: mov        x19, x0
0x00000000023c1d4c: adrp       x1, #0x5c52000
0x00000000023c1d50: add        x1, x1, #0xe10
0x00000000023c1d54: add        x0, sp, #0x18
0x00000000023c1d58: bl         #0x231f78
0x00000000023c1d5c: mov        x0, x19
0x00000000023c1d60: bl         #0x4b97984
