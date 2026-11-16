; instruction-faithful ARM64 fallback for RobloxLib::function_1d51cc0
0x0000000001d51cc0: sub        sp, sp, #0x50
0x0000000001d51cc4: stp        x24, x23, [sp, #0x10]
0x0000000001d51cc8: stp        x22, x21, [sp, #0x20]
0x0000000001d51ccc: stp        x20, x19, [sp, #0x30]
0x0000000001d51cd0: stp        x29, x30, [sp, #0x40]
0x0000000001d51cd4: add        x29, sp, #0x40
0x0000000001d51cd8: mov        x22, x1
0x0000000001d51cdc: mov        x19, x0
0x0000000001d51ce0: mov        w21, #0x50
0x0000000001d51ce4: add        x3, sp, #8
0x0000000001d51ce8: mov        x1, #0
0x0000000001d51cec: mov        w2, #0x50
0x0000000001d51cf0: bl         #0x47f7db8
0x0000000001d51cf4: mov        x20, x0
0x0000000001d51cf8: ldr        w8, [x19, #8]
0x0000000001d51cfc: umaddl     x23, w8, w21, x0
0x0000000001d51d00: bl         #0x440f580
0x0000000001d51d04: str        x0, [x23]
0x0000000001d51d08: mov        x21, x23
0x0000000001d51d0c: str        xzr, [x21, #8]!
0x0000000001d51d10: mov        x0, x21
0x0000000001d51d14: mov        x1, x22
0x0000000001d51d18: bl         #0x1d51d98
0x0000000001d51d1c: mov        x0, x19
0x0000000001d51d20: mov        x1, x20
0x0000000001d51d24: bl         #0x2f2f4
0x0000000001d51d28: ldr        x2, [sp, #8]
0x0000000001d51d2c: mov        x0, x19
0x0000000001d51d30: mov        x1, x20
0x0000000001d51d34: bl         #0x2f334
0x0000000001d51d38: ldr        w8, [x19, #8]
0x0000000001d51d3c: cmn        w8, #1
0x0000000001d51d40: b.eq       #0x1d51d70
0x0000000001d51d44: add        w9, w8, #1
0x0000000001d51d48: str        w9, [x19, #8]
0x0000000001d51d4c: ldr        x9, [x19]
0x0000000001d51d50: mov        w10, #0x50
0x0000000001d51d54: umaddl     x0, w8, w10, x9
0x0000000001d51d58: ldp        x29, x30, [sp, #0x40]
0x0000000001d51d5c: ldp        x20, x19, [sp, #0x30]
0x0000000001d51d60: ldp        x22, x21, [sp, #0x20]
0x0000000001d51d64: ldp        x24, x23, [sp, #0x10]
0x0000000001d51d68: add        sp, sp, #0x50
0x0000000001d51d6c: ret        
0x0000000001d51d70: bl         #0x4b0e10c
0x0000000001d51d74: mov        x19, x0
0x0000000001d51d78: ldr        x8, [x21]
0x0000000001d51d7c: cbz        x8, #0x1d51d8c
0x0000000001d51d80: ldr        x8, [x8, #0x10]
0x0000000001d51d84: add        x0, x23, #0x10
0x0000000001d51d88: blr        x8
0x0000000001d51d8c: mov        x0, x19
0x0000000001d51d90: bl         #0x4b97984
0x0000000001d51d94: bl         #0x18bd8
