; instruction-faithful ARM64 fallback for RobloxLib::function_24c2d04
0x00000000024c2d04: stp        x22, x21, [sp, #-0x30]!
0x00000000024c2d08: stp        x20, x19, [sp, #0x10]
0x00000000024c2d0c: stp        x29, x30, [sp, #0x20]
0x00000000024c2d10: add        x29, sp, #0x20
0x00000000024c2d14: mov        x20, x1
0x00000000024c2d18: mov        x19, x0
0x00000000024c2d1c: ldp        w8, w9, [x0, #8]
0x00000000024c2d20: cmp        w8, w9
0x00000000024c2d24: b.hs       #0x24c2d80
0x00000000024c2d28: ldr        x9, [x19]
0x00000000024c2d2c: mov        w10, #0x50
0x00000000024c2d30: umaddl     x22, w8, w10, x9
0x00000000024c2d34: bl         #0x24c12ac
0x00000000024c2d38: str        x0, [x22]
0x00000000024c2d3c: mov        x21, x22
0x00000000024c2d40: str        xzr, [x21, #8]!
0x00000000024c2d44: mov        x0, x21
0x00000000024c2d48: mov        x1, x20
0x00000000024c2d4c: bl         #0x24c2e98
0x00000000024c2d50: ldr        w8, [x19, #8]
0x00000000024c2d54: cmn        w8, #1
0x00000000024c2d58: b.eq       #0x24c2d98
0x00000000024c2d5c: add        w9, w8, #1
0x00000000024c2d60: str        w9, [x19, #8]
0x00000000024c2d64: ldr        x9, [x19]
0x00000000024c2d68: mov        w10, #0x50
0x00000000024c2d6c: umaddl     x0, w8, w10, x9
0x00000000024c2d70: ldp        x29, x30, [sp, #0x20]
0x00000000024c2d74: ldp        x20, x19, [sp, #0x10]
0x00000000024c2d78: ldp        x22, x21, [sp], #0x30
0x00000000024c2d7c: ret        
0x00000000024c2d80: mov        x0, x19
0x00000000024c2d84: mov        x1, x20
0x00000000024c2d88: ldp        x29, x30, [sp, #0x20]
0x00000000024c2d8c: ldp        x20, x19, [sp, #0x10]
0x00000000024c2d90: ldp        x22, x21, [sp], #0x30
0x00000000024c2d94: b          #0x24c2dc0
0x00000000024c2d98: bl         #0x4b0e10c
0x00000000024c2d9c: mov        x19, x0
0x00000000024c2da0: ldr        x8, [x21]
0x00000000024c2da4: cbz        x8, #0x24c2db4
0x00000000024c2da8: ldr        x8, [x8, #0x10]
0x00000000024c2dac: add        x0, x22, #0x10
0x00000000024c2db0: blr        x8
0x00000000024c2db4: mov        x0, x19
0x00000000024c2db8: bl         #0x4b97984
0x00000000024c2dbc: bl         #0x18bd8
