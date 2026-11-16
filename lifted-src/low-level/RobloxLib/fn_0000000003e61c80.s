; instruction-faithful ARM64 fallback for RobloxLib::function_3e61c80
0x0000000003e61c80: stp        d9, d8, [sp, #-0x40]!
0x0000000003e61c84: stp        x22, x21, [sp, #0x10]
0x0000000003e61c88: stp        x20, x19, [sp, #0x20]
0x0000000003e61c8c: stp        x29, x30, [sp, #0x30]
0x0000000003e61c90: add        x29, sp, #0x30
0x0000000003e61c94: mov        w8, w0
0x0000000003e61c98: ldr        x9, [x1, #0x40]
0x0000000003e61c9c: add        x8, x9, x8, lsl #6
0x0000000003e61ca0: sub        x8, x8, #0x40
0x0000000003e61ca4: cmp        w0, #0
0x0000000003e61ca8: csel       x22, x1, x8, eq
0x0000000003e61cac: ldrb       w8, [x22, #0x30]
0x0000000003e61cb0: tbnz       w8, #0, #0x3e61d1c
0x0000000003e61cb4: mov        x19, x3
0x0000000003e61cb8: fmov       s8, s0
0x0000000003e61cbc: mov        x20, x2
0x0000000003e61cc0: mov        x21, x1
0x0000000003e61cc4: add        x0, x22, #0x18
0x0000000003e61cc8: mov        x1, x20
0x0000000003e61ccc: fmov       s0, s8
0x0000000003e61cd0: bl         #0x3e61c24
0x0000000003e61cd4: cbz        w0, #0x3e61d1c
0x0000000003e61cd8: ldr        x1, [x22, #0x10]
0x0000000003e61cdc: cbnz       x1, #0x3e61d30
0x0000000003e61ce0: ldr        w0, [x22, #4]
0x0000000003e61ce4: mov        x1, x21
0x0000000003e61ce8: mov        x2, x20
0x0000000003e61cec: fmov       s0, s8
0x0000000003e61cf0: mov        x3, x19
0x0000000003e61cf4: bl         #0x3e61c80
0x0000000003e61cf8: ldr        w8, [x22, #8]
0x0000000003e61cfc: ldr        x9, [x21, #0x40]
0x0000000003e61d00: add        x9, x9, x8, lsl #6
0x0000000003e61d04: sub        x9, x9, #0x40
0x0000000003e61d08: cmp        w8, #0
0x0000000003e61d0c: csel       x22, x21, x9, eq
0x0000000003e61d10: ldrb       w8, [x22, #0x30]
0x0000000003e61d14: cmp        w8, #1
0x0000000003e61d18: b.ne       #0x3e61cc4
0x0000000003e61d1c: ldp        x29, x30, [sp, #0x30]
0x0000000003e61d20: ldp        x20, x19, [sp, #0x20]
0x0000000003e61d24: ldp        x22, x21, [sp, #0x10]
0x0000000003e61d28: ldp        d9, d8, [sp], #0x40
0x0000000003e61d2c: ret        
0x0000000003e61d30: mov        x0, x19
0x0000000003e61d34: ldp        x29, x30, [sp, #0x30]
0x0000000003e61d38: ldp        x20, x19, [sp, #0x20]
0x0000000003e61d3c: ldp        x22, x21, [sp, #0x10]
0x0000000003e61d40: ldp        d9, d8, [sp], #0x40
0x0000000003e61d44: b          #0x2597f0
