; instruction-faithful ARM64 fallback for RobloxLib::function_41c9cc4
0x00000000041c9cc4: sub        sp, sp, #0x40
0x00000000041c9cc8: stp        x22, x21, [sp, #0x10]
0x00000000041c9ccc: stp        x20, x19, [sp, #0x20]
0x00000000041c9cd0: stp        x29, x30, [sp, #0x30]
0x00000000041c9cd4: add        x29, sp, #0x30
0x00000000041c9cd8: mov        x20, x2
0x00000000041c9cdc: mov        x21, x1
0x00000000041c9ce0: mov        x19, x0
0x00000000041c9ce4: cbz        x3, #0x41c9d30
0x00000000041c9ce8: sub        w8, w20, #1
0x00000000041c9cec: ldr        w9, [x3, #8]
0x00000000041c9cf0: cmp        w8, w9
0x00000000041c9cf4: b.hs       #0x41c9d30
0x00000000041c9cf8: ldr        x9, [x3, #0x28]
0x00000000041c9cfc: add        x8, x9, w8, sxtw #4
0x00000000041c9d00: ldr        w9, [x8, #0xc]
0x00000000041c9d04: cmp        w9, #6
0x00000000041c9d08: b.ne       #0x41c9d30
0x00000000041c9d0c: ldr        x8, [x8]
0x00000000041c9d10: ldr        w2, [x8, #0x14]
0x00000000041c9d14: add        x1, x8, #0x18
0x00000000041c9d18: mov        x0, x21
0x00000000041c9d1c: ldp        x29, x30, [sp, #0x30]
0x00000000041c9d20: ldp        x20, x19, [sp, #0x20]
0x00000000041c9d24: ldp        x22, x21, [sp, #0x10]
0x00000000041c9d28: add        sp, sp, #0x40
0x00000000041c9d2c: b          #0x41ac0ac
0x00000000041c9d30: mov        x0, x19
0x00000000041c9d34: mov        w1, #1
0x00000000041c9d38: mov        x2, x20
0x00000000041c9d3c: bl         #0x41a8980
0x00000000041c9d40: cmp        w0, #3
0x00000000041c9d44: b.eq       #0x41c9d50
0x00000000041c9d48: cmp        w0, #6
0x00000000041c9d4c: b.ne       #0x41c9d68
0x00000000041c9d50: mov        x0, x21
0x00000000041c9d54: ldp        x29, x30, [sp, #0x30]
0x00000000041c9d58: ldp        x20, x19, [sp, #0x20]
0x00000000041c9d5c: ldp        x22, x21, [sp, #0x10]
0x00000000041c9d60: add        sp, sp, #0x40
0x00000000041c9d64: b          #0x41ac2f4
0x00000000041c9d68: mov        x0, x19
0x00000000041c9d6c: mov        w1, #-1
0x00000000041c9d70: bl         #0x41abe24
0x00000000041c9d74: stp        x0, x20, [sp]
0x00000000041c9d78: adrp       x1, #0x54f4000
0x00000000041c9d7c: add        x1, x1, #0x360
0x00000000041c9d80: mov        x0, x19
0x00000000041c9d84: bl         #0x41ab398
