; instruction-faithful ARM64 fallback for RobloxLib::function_3e68c90
0x0000000003e68c90: stp        x26, x25, [sp, #-0x50]!
0x0000000003e68c94: stp        x24, x23, [sp, #0x10]
0x0000000003e68c98: stp        x22, x21, [sp, #0x20]
0x0000000003e68c9c: stp        x20, x19, [sp, #0x30]
0x0000000003e68ca0: stp        x29, x30, [sp, #0x40]
0x0000000003e68ca4: add        x29, sp, #0x40
0x0000000003e68ca8: mov        x19, x1
0x0000000003e68cac: cmp        x2, x1
0x0000000003e68cb0: b.eq       #0x3e68d2c
0x0000000003e68cb4: mov        x20, x0
0x0000000003e68cb8: ldr        x21, [x0, #8]
0x0000000003e68cbc: cmp        x2, x21
0x0000000003e68cc0: b.eq       #0x3e68d08
0x0000000003e68cc4: ldr        x22, [x20]
0x0000000003e68cc8: add        x23, x22, x19
0x0000000003e68ccc: neg        x24, x22
0x0000000003e68cd0: add        x25, x22, x2
0x0000000003e68cd4: add        x0, x23, x24
0x0000000003e68cd8: add        x1, x25, x24
0x0000000003e68cdc: ldr        x8, [x1], #8
0x0000000003e68ce0: str        x8, [x0], #8
0x0000000003e68ce4: bl         #0x3e695f0
0x0000000003e68ce8: add        x23, x23, #0x50
0x0000000003e68cec: add        x25, x25, #0x50
0x0000000003e68cf0: add        x8, x25, x24
0x0000000003e68cf4: cmp        x8, x21
0x0000000003e68cf8: b.ne       #0x3e68cd4
0x0000000003e68cfc: ldr        x21, [x20, #8]
0x0000000003e68d00: sub        x22, x23, x22
0x0000000003e68d04: b          #0x3e68d20
0x0000000003e68d08: mov        x22, x19
0x0000000003e68d0c: b          #0x3e68d20
0x0000000003e68d10: sub        x21, x21, #0x50
0x0000000003e68d14: add        x0, x20, #0x10
0x0000000003e68d18: mov        x1, x21
0x0000000003e68d1c: bl         #0x27bcdac
0x0000000003e68d20: cmp        x21, x22
0x0000000003e68d24: b.ne       #0x3e68d10
0x0000000003e68d28: str        x22, [x20, #8]
0x0000000003e68d2c: mov        x0, x19
0x0000000003e68d30: ldp        x29, x30, [sp, #0x40]
0x0000000003e68d34: ldp        x20, x19, [sp, #0x30]
0x0000000003e68d38: ldp        x22, x21, [sp, #0x20]
0x0000000003e68d3c: ldp        x24, x23, [sp, #0x10]
0x0000000003e68d40: ldp        x26, x25, [sp], #0x50
0x0000000003e68d44: ret        
