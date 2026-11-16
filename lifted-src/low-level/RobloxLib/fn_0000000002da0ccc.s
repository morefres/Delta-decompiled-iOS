; instruction-faithful ARM64 fallback for RobloxLib::function_2da0ccc
0x0000000002da0ccc: cmp        x1, x2
0x0000000002da0cd0: b.eq       #0x2da0d54
0x0000000002da0cd4: stp        x20, x19, [sp, #-0x20]!
0x0000000002da0cd8: stp        x29, x30, [sp, #0x10]
0x0000000002da0cdc: add        x29, sp, #0x10
0x0000000002da0ce0: mov        x19, x2
0x0000000002da0ce4: mov        x20, x1
0x0000000002da0ce8: mov        x8, x1
0x0000000002da0cec: ldr        q0, [x8]
0x0000000002da0cf0: ldr        x9, [x8, #0x10]
0x0000000002da0cf4: str        x9, [x3, #0x10]
0x0000000002da0cf8: str        q0, [x3]
0x0000000002da0cfc: stp        xzr, xzr, [x8, #8]
0x0000000002da0d00: str        xzr, [x8]
0x0000000002da0d04: ldr        w9, [x8, #0x18]
0x0000000002da0d08: str        w9, [x3, #0x18]
0x0000000002da0d0c: ldr        q0, [x8, #0x20]
0x0000000002da0d10: ldr        x9, [x8, #0x30]
0x0000000002da0d14: str        x9, [x3, #0x30]
0x0000000002da0d18: str        q0, [x3, #0x20]
0x0000000002da0d1c: stp        xzr, xzr, [x8, #0x28]
0x0000000002da0d20: str        xzr, [x8, #0x20]
0x0000000002da0d24: add        x8, x8, #0x38
0x0000000002da0d28: add        x3, x3, #0x38
0x0000000002da0d2c: cmp        x8, x19
0x0000000002da0d30: b.ne       #0x2da0cec
0x0000000002da0d34: b          #0x2da0d44
0x0000000002da0d38: mov        x0, x20
0x0000000002da0d3c: bl         #0x19630bc
0x0000000002da0d40: add        x20, x20, #0x38
0x0000000002da0d44: cmp        x20, x19
0x0000000002da0d48: b.ne       #0x2da0d38
0x0000000002da0d4c: ldp        x29, x30, [sp, #0x10]
0x0000000002da0d50: ldp        x20, x19, [sp], #0x20
0x0000000002da0d54: ret        
