; instruction-faithful ARM64 fallback for RobloxLib::function_2d64c60
0x0000000002d64c60: stp        x22, x21, [sp, #-0x30]!
0x0000000002d64c64: stp        x20, x19, [sp, #0x10]
0x0000000002d64c68: stp        x29, x30, [sp, #0x20]
0x0000000002d64c6c: add        x29, sp, #0x20
0x0000000002d64c70: ldr        x19, [x0, #0x940]
0x0000000002d64c74: cbnz       x19, #0x2d64c7c
0x0000000002d64c78: ldr        x19, [x0, #0x950]
0x0000000002d64c7c: mov        x0, x19
0x0000000002d64c80: bl         #0x2ce0dcc
0x0000000002d64c84: ldp        x20, x21, [x0]
0x0000000002d64c88: cmp        x20, x21
0x0000000002d64c8c: b.eq       #0x2d64ca4
0x0000000002d64c90: ldr        x0, [x20], #8
0x0000000002d64c94: ldr        x8, [x0]
0x0000000002d64c98: ldr        x8, [x8, #0x78]
0x0000000002d64c9c: blr        x8
0x0000000002d64ca0: b          #0x2d64c88
0x0000000002d64ca4: ldp        x20, x19, [x19, #0x190]
0x0000000002d64ca8: cmp        x20, x19
0x0000000002d64cac: b.eq       #0x2d64cc4
0x0000000002d64cb0: ldr        x0, [x20], #8
0x0000000002d64cb4: ldr        x8, [x0]
0x0000000002d64cb8: ldr        x8, [x8, #0x78]
0x0000000002d64cbc: blr        x8
0x0000000002d64cc0: b          #0x2d64ca8
0x0000000002d64cc4: ldp        x29, x30, [sp, #0x20]
0x0000000002d64cc8: ldp        x20, x19, [sp, #0x10]
0x0000000002d64ccc: ldp        x22, x21, [sp], #0x30
0x0000000002d64cd0: ret        
0x0000000002d64cd4: stp        x22, x21, [sp, #-0x30]!
0x0000000002d64cd8: stp        x20, x19, [sp, #0x10]
0x0000000002d64cdc: stp        x29, x30, [sp, #0x20]
0x0000000002d64ce0: add        x29, sp, #0x20
0x0000000002d64ce4: mov        x20, x2
0x0000000002d64ce8: mov        x21, x1
0x0000000002d64cec: mov        x19, x0
0x0000000002d64cf0: str        w1, [x0, #0xe8]
0x0000000002d64cf4: adrp       x8, #0x6197000
0x0000000002d64cf8: add        x8, x8, #0x8d8
0x0000000002d64cfc: ldrb       w8, [x8]
0x0000000002d64d00: cmp        w8, #1
0x0000000002d64d04: b.ne       #0x2d64d10
0x0000000002d64d08: bl         #0xc108cc
0x0000000002d64d0c: b          #0x2d64d14
0x0000000002d64d10: bl         #0xc108cc
0x0000000002d64d14: sdiv       w8, w21, w0
0x0000000002d64d18: msub       w8, w8, w0, w21
0x0000000002d64d1c: strb       w8, [x19, #0x118]
0x0000000002d64d20: str        w20, [x19, #0x130]
0x0000000002d64d24: adrp       x8, #0x616b000
0x0000000002d64d28: ldrb       w8, [x8, #0x738]
0x0000000002d64d2c: cmp        w8, #1
0x0000000002d64d30: b.ne       #0x2d64d50
0x0000000002d64d34: ldrb       w8, [x19, #0x364]
0x0000000002d64d38: cmp        w8, #1
0x0000000002d64d3c: b.ne       #0x2d64d48
0x0000000002d64d40: mov        x0, x19
0x0000000002d64d44: bl         #0x2d5ff68
0x0000000002d64d48: mov        x0, x19
0x0000000002d64d4c: bl         #0x2d62830
0x0000000002d64d50: ldr        x8, [x19, #0x4a0]
0x0000000002d64d54: ldr        x9, [x19, #0x4a8]
0x0000000002d64d58: cmp        x8, x9
0x0000000002d64d5c: b.eq       #0x2d64d74
0x0000000002d64d60: mov        w10, #1
0x0000000002d64d64: ldr        x11, [x8], #8
0x0000000002d64d68: strb       w10, [x11, #0x184]
0x0000000002d64d6c: cmp        x8, x9
0x0000000002d64d70: b.ne       #0x2d64d64
0x0000000002d64d74: ldp        x29, x30, [sp, #0x20]
0x0000000002d64d78: ldp        x20, x19, [sp, #0x10]
0x0000000002d64d7c: ldp        x22, x21, [sp], #0x30
0x0000000002d64d80: ret        
