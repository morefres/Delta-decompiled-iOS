; instruction-faithful ARM64 fallback for RobloxLib::function_47e8c2c
0x00000000047e8c2c: stp        x26, x25, [sp, #-0x50]!
0x00000000047e8c30: stp        x24, x23, [sp, #0x10]
0x00000000047e8c34: stp        x22, x21, [sp, #0x20]
0x00000000047e8c38: stp        x20, x19, [sp, #0x30]
0x00000000047e8c3c: stp        x29, x30, [sp, #0x40]
0x00000000047e8c40: add        x29, sp, #0x40
0x00000000047e8c44: adrp       x8, #0x6510000
0x00000000047e8c48: ldr        w8, [x8, #0x700]
0x00000000047e8c4c: adds       w20, w8, #1
0x00000000047e8c50: b.lo       #0x47e8c5c
0x00000000047e8c54: mov        x19, #0
0x00000000047e8c58: b          #0x47e8cd8
0x00000000047e8c5c: mov        x21, #0
0x00000000047e8c60: mov        x19, #0
0x00000000047e8c64: adrp       x22, #0x61b3000
0x00000000047e8c68: ldrb       w8, [x22, #0xc28]
0x00000000047e8c6c: adrp       x23, #0x650c000
0x00000000047e8c70: add        x23, x23, #0x6f8
0x00000000047e8c74: mov        x24, #0x7fffffffffffffff
0x00000000047e8c78: mov        x9, #0
0x00000000047e8c7c: mov        w10, #1
0x00000000047e8c80: add        x25, x23, x21, lsl #4
0x00000000047e8c84: mov        x26, x10
0x00000000047e8c88: tbz        w10, #0, #0x47e8c98
0x00000000047e8c8c: tbz        w8, #0, #0x47e8c98
0x00000000047e8c90: mov        x9, #0
0x00000000047e8c94: b          #0x47e8cbc
0x00000000047e8c98: cmp        x21, #0x400
0x00000000047e8c9c: b.lo       #0x47e8cb0
0x00000000047e8ca0: bl         #0x47e85f4
0x00000000047e8ca4: mov        x9, #0
0x00000000047e8ca8: ldrb       w8, [x22, #0xc28]
0x00000000047e8cac: b          #0x47e8cbc
0x00000000047e8cb0: ldr        x9, [x25, x9, lsl #3]
0x00000000047e8cb4: cmp        x9, x24
0x00000000047e8cb8: csel       x9, x9, xzr, lo
0x00000000047e8cbc: mov        w10, #0
0x00000000047e8cc0: add        x19, x9, x19
0x00000000047e8cc4: mov        w9, #1
0x00000000047e8cc8: tbnz       w26, #0, #0x47e8c84
0x00000000047e8ccc: add        x21, x21, #1
0x00000000047e8cd0: cmp        x21, x20
0x00000000047e8cd4: b.ne       #0x47e8c78
0x00000000047e8cd8: mov        x0, x19
0x00000000047e8cdc: ldp        x29, x30, [sp, #0x40]
0x00000000047e8ce0: ldp        x20, x19, [sp, #0x30]
0x00000000047e8ce4: ldp        x22, x21, [sp, #0x20]
0x00000000047e8ce8: ldp        x24, x23, [sp, #0x10]
0x00000000047e8cec: ldp        x26, x25, [sp], #0x50
0x00000000047e8cf0: ret        
0x00000000047e8cf4: stp        x26, x25, [sp, #-0x50]!
0x00000000047e8cf8: stp        x24, x23, [sp, #0x10]
0x00000000047e8cfc: stp        x22, x21, [sp, #0x20]
0x00000000047e8d00: stp        x20, x19, [sp, #0x30]
0x00000000047e8d04: stp        x29, x30, [sp, #0x40]
0x00000000047e8d08: add        x29, sp, #0x40
0x00000000047e8d0c: adrp       x8, #0x6510000
0x00000000047e8d10: ldr        w8, [x8, #0x700]
0x00000000047e8d14: adds       w21, w8, #1
0x00000000047e8d18: b.lo       #0x47e8d24
0x00000000047e8d1c: mov        x20, #0
0x00000000047e8d20: b          #0x47e8d90
0x00000000047e8d24: mov        x19, x0
0x00000000047e8d28: mov        x22, #0
0x00000000047e8d2c: mov        x20, #0
0x00000000047e8d30: adrp       x23, #0x61b3000
0x00000000047e8d34: ldrb       w8, [x23, #0xc28]
0x00000000047e8d38: adrp       x9, #0x650c000
0x00000000047e8d3c: add        x9, x9, #0x6f8
0x00000000047e8d40: add        x24, x9, w0, uxtw #3
0x00000000047e8d44: mov        x25, #0x7fffffffffffffff
0x00000000047e8d48: cbnz       w19, #0x47e8d58
0x00000000047e8d4c: tbz        w8, #0, #0x47e8d58
0x00000000047e8d50: mov        x9, #0
0x00000000047e8d54: b          #0x47e8d7c
0x00000000047e8d58: cmp        x22, #0x400
0x00000000047e8d5c: b.lo       #0x47e8d70
0x00000000047e8d60: bl         #0x47e85f4
0x00000000047e8d64: mov        x9, #0
0x00000000047e8d68: ldrb       w8, [x23, #0xc28]
0x00000000047e8d6c: b          #0x47e8d7c
0x00000000047e8d70: ldr        x9, [x24]
0x00000000047e8d74: cmp        x9, x25
0x00000000047e8d78: csel       x9, x9, xzr, lo
0x00000000047e8d7c: add        x20, x9, x20
0x00000000047e8d80: add        x22, x22, #1
0x00000000047e8d84: add        x24, x24, #0x10
0x00000000047e8d88: cmp        x21, x22
0x00000000047e8d8c: b.ne       #0x47e8d48
0x00000000047e8d90: mov        x0, x20
0x00000000047e8d94: ldp        x29, x30, [sp, #0x40]
0x00000000047e8d98: ldp        x20, x19, [sp, #0x30]
0x00000000047e8d9c: ldp        x22, x21, [sp, #0x20]
0x00000000047e8da0: ldp        x24, x23, [sp, #0x10]
0x00000000047e8da4: ldp        x26, x25, [sp], #0x50
0x00000000047e8da8: ret        
