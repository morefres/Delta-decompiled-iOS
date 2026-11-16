; instruction-faithful ARM64 fallback for RobloxLib::function_1c03b78
0x0000000001c03b78: stp        x22, x21, [sp, #-0x30]!
0x0000000001c03b7c: stp        x20, x19, [sp, #0x10]
0x0000000001c03b80: stp        x29, x30, [sp, #0x20]
0x0000000001c03b84: add        x29, sp, #0x20
0x0000000001c03b88: mov        x21, x2
0x0000000001c03b8c: mov        x19, x1
0x0000000001c03b90: mov        x20, x0
0x0000000001c03b94: bl         #0x4154314
0x0000000001c03b98: cmp        w21, #4
0x0000000001c03b9c: b.eq       #0x1c03bc0
0x0000000001c03ba0: cmp        w21, #3
0x0000000001c03ba4: b.ne       #0x1c03bd8
0x0000000001c03ba8: add        x0, x20, #0x98
0x0000000001c03bac: mov        x1, x19
0x0000000001c03bb0: ldp        x29, x30, [sp, #0x20]
0x0000000001c03bb4: ldp        x20, x19, [sp, #0x10]
0x0000000001c03bb8: ldp        x22, x21, [sp], #0x30
0x0000000001c03bbc: b          #0x1c03be8
0x0000000001c03bc0: add        x0, x20, #0x98
0x0000000001c03bc4: mov        x1, x19
0x0000000001c03bc8: ldp        x29, x30, [sp, #0x20]
0x0000000001c03bcc: ldp        x20, x19, [sp, #0x10]
0x0000000001c03bd0: ldp        x22, x21, [sp], #0x30
0x0000000001c03bd4: b          #0x1c03cd8
0x0000000001c03bd8: ldp        x29, x30, [sp, #0x20]
0x0000000001c03bdc: ldp        x20, x19, [sp, #0x10]
0x0000000001c03be0: ldp        x22, x21, [sp], #0x30
0x0000000001c03be4: ret        
0x0000000001c03be8: sub        sp, sp, #0x40
0x0000000001c03bec: stp        x22, x21, [sp, #0x10]
0x0000000001c03bf0: stp        x20, x19, [sp, #0x20]
0x0000000001c03bf4: stp        x29, x30, [sp, #0x30]
0x0000000001c03bf8: add        x29, sp, #0x30
0x0000000001c03bfc: mov        x19, x1
0x0000000001c03c00: mov        x21, x0
0x0000000001c03c04: sub        x20, x0, #0x98
0x0000000001c03c08: adrp       x1, #0x6346000
0x0000000001c03c0c: add        x1, x1, #0x7e8
0x0000000001c03c10: mov        x0, x20
0x0000000001c03c14: bl         #0x4b4f398
0x0000000001c03c18: cbz        w0, #0x1c03c84
0x0000000001c03c1c: adrp       x8, #0x6155000
0x0000000001c03c20: add        x8, x8, #0x748
0x0000000001c03c24: ldrb       w8, [x8]
0x0000000001c03c28: cmp        w8, #1
0x0000000001c03c2c: b.ne       #0x1c03c40
0x0000000001c03c30: ldr        x8, [x21, #8]
0x0000000001c03c34: cbz        x8, #0x1c03c4c
0x0000000001c03c38: ldr        w0, [x8]
0x0000000001c03c3c: b          #0x1c03c64
0x0000000001c03c40: mov        x0, x20
0x0000000001c03c44: bl         #0x2337674
0x0000000001c03c48: b          #0x1c03c64
0x0000000001c03c4c: mov        w0, #4
0x0000000001c03c50: bl         #0x47e9370
0x0000000001c03c54: mov        x8, x0
0x0000000001c03c58: mov        w0, #0x7fffffff
0x0000000001c03c5c: str        w0, [x8]
0x0000000001c03c60: str        x8, [x21, #8]
0x0000000001c03c64: str        w0, [sp, #4]
0x0000000001c03c68: adrp       x2, #0x6346000
0x0000000001c03c6c: add        x2, x2, #0x7e8
0x0000000001c03c70: add        x4, sp, #4
0x0000000001c03c74: mov        x0, x19
0x0000000001c03c78: mov        x1, x20
0x0000000001c03c7c: mov        x3, #0
0x0000000001c03c80: bl         #0x24d6e88
0x0000000001c03c84: adrp       x1, #0x6346000
0x0000000001c03c88: add        x1, x1, #0x8b0
0x0000000001c03c8c: mov        x0, x20
0x0000000001c03c90: bl         #0x4b4f398
0x0000000001c03c94: cbz        w0, #0x1c03cc4
0x0000000001c03c98: add        x0, x21, #0x10
0x0000000001c03c9c: bl         #0x2337648
0x0000000001c03ca0: stp        s0, s1, [sp, #4]
0x0000000001c03ca4: str        s2, [sp, #0xc]
0x0000000001c03ca8: adrp       x2, #0x6346000
0x0000000001c03cac: add        x2, x2, #0x8b0
0x0000000001c03cb0: add        x4, sp, #4
0x0000000001c03cb4: mov        x0, x19
0x0000000001c03cb8: mov        x1, x20
0x0000000001c03cbc: mov        x3, #0
0x0000000001c03cc0: bl         #0x24db934
0x0000000001c03cc4: ldp        x29, x30, [sp, #0x30]
0x0000000001c03cc8: ldp        x20, x19, [sp, #0x20]
0x0000000001c03ccc: ldp        x22, x21, [sp, #0x10]
0x0000000001c03cd0: add        sp, sp, #0x40
0x0000000001c03cd4: ret        
0x0000000001c03cd8: sub        sp, sp, #0x40
0x0000000001c03cdc: stp        x22, x21, [sp, #0x10]
0x0000000001c03ce0: stp        x20, x19, [sp, #0x20]
0x0000000001c03ce4: stp        x29, x30, [sp, #0x30]
0x0000000001c03ce8: add        x29, sp, #0x30
0x0000000001c03cec: mov        x19, x1
0x0000000001c03cf0: mov        x21, x0
0x0000000001c03cf4: sub        x20, x0, #0x98
0x0000000001c03cf8: adrp       x1, #0x6346000
0x0000000001c03cfc: add        x1, x1, #0x7e8
0x0000000001c03d00: mov        x0, x20
0x0000000001c03d04: bl         #0x4b4f398
0x0000000001c03d08: cbz        w0, #0x1c03d74
0x0000000001c03d0c: adrp       x8, #0x6155000
0x0000000001c03d10: add        x8, x8, #0x748
0x0000000001c03d14: ldrb       w8, [x8]
0x0000000001c03d18: cmp        w8, #1
0x0000000001c03d1c: b.ne       #0x1c03d30
0x0000000001c03d20: ldr        x8, [x21, #8]
0x0000000001c03d24: cbz        x8, #0x1c03d3c
0x0000000001c03d28: ldr        w0, [x8]
0x0000000001c03d2c: b          #0x1c03d54
0x0000000001c03d30: mov        x0, x20
0x0000000001c03d34: bl         #0x2337674
0x0000000001c03d38: b          #0x1c03d54
0x0000000001c03d3c: mov        w0, #4
0x0000000001c03d40: bl         #0x47e9370
0x0000000001c03d44: mov        x8, x0
0x0000000001c03d48: mov        w0, #0x7fffffff
0x0000000001c03d4c: str        w0, [x8]
0x0000000001c03d50: str        x8, [x21, #8]
0x0000000001c03d54: str        w0, [sp, #4]
0x0000000001c03d58: adrp       x2, #0x6346000
0x0000000001c03d5c: add        x2, x2, #0x7e8
0x0000000001c03d60: add        x4, sp, #4
0x0000000001c03d64: mov        x0, x19
0x0000000001c03d68: mov        x1, x20
0x0000000001c03d6c: mov        x3, #0
0x0000000001c03d70: bl         #0x24d7144
0x0000000001c03d74: adrp       x1, #0x6346000
0x0000000001c03d78: add        x1, x1, #0x8b0
0x0000000001c03d7c: mov        x0, x20
0x0000000001c03d80: bl         #0x4b4f398
0x0000000001c03d84: cbz        w0, #0x1c03db4
0x0000000001c03d88: add        x0, x21, #0x10
0x0000000001c03d8c: bl         #0x2337648
0x0000000001c03d90: stp        s0, s1, [sp, #4]
0x0000000001c03d94: str        s2, [sp, #0xc]
0x0000000001c03d98: adrp       x2, #0x6346000
0x0000000001c03d9c: add        x2, x2, #0x8b0
0x0000000001c03da0: add        x4, sp, #4
0x0000000001c03da4: mov        x0, x19
0x0000000001c03da8: mov        x1, x20
0x0000000001c03dac: mov        x3, #0
0x0000000001c03db0: bl         #0x24dbbf0
0x0000000001c03db4: ldp        x29, x30, [sp, #0x30]
0x0000000001c03db8: ldp        x20, x19, [sp, #0x20]
0x0000000001c03dbc: ldp        x22, x21, [sp, #0x10]
0x0000000001c03dc0: add        sp, sp, #0x40
0x0000000001c03dc4: ret        
