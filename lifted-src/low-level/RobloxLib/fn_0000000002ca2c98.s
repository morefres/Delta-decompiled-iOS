; instruction-faithful ARM64 fallback for RobloxLib::function_2ca2c98
0x0000000002ca2c98: sub        sp, sp, #0x40
0x0000000002ca2c9c: stp        x20, x19, [sp, #0x20]
0x0000000002ca2ca0: stp        x29, x30, [sp, #0x30]
0x0000000002ca2ca4: add        x29, sp, #0x30
0x0000000002ca2ca8: mov        x19, x0
0x0000000002ca2cac: ldrb       w8, [x0, #0x130]
0x0000000002ca2cb0: cmp        w8, #1
0x0000000002ca2cb4: b.ne       #0x2ca2cf8
0x0000000002ca2cb8: add        x20, sp, #8
0x0000000002ca2cbc: add        x8, sp, #8
0x0000000002ca2cc0: add        x0, x19, #0x30
0x0000000002ca2cc4: bl         #0x2d4034
0x0000000002ca2cc8: ldr        x0, [x19, #0x10]
0x0000000002ca2ccc: ldrb       w8, [sp, #0x1f]
0x0000000002ca2cd0: sxtb       w9, w8
0x0000000002ca2cd4: ldp        x10, x11, [sp, #8]
0x0000000002ca2cd8: cmp        w9, #0
0x0000000002ca2cdc: csel       x1, x10, x20, lt
0x0000000002ca2ce0: csel       x2, x11, x8, lt
0x0000000002ca2ce4: bl         #0x4b97eb8
0x0000000002ca2ce8: ldrsb      w8, [sp, #0x1f]
0x0000000002ca2cec: tbz        w8, #0x1f, #0x2ca2cf8
0x0000000002ca2cf0: ldr        x0, [sp, #8]
0x0000000002ca2cf4: bl         #0x47e93a8
0x0000000002ca2cf8: stp        xzr, xzr, [sp, #8]
0x0000000002ca2cfc: str        xzr, [sp, #0x18]
0x0000000002ca2d00: add        x0, x19, #0x70
0x0000000002ca2d04: add        x1, sp, #8
0x0000000002ca2d08: bl         #0x4b97d5c
0x0000000002ca2d0c: add        x0, x19, #0x30
0x0000000002ca2d10: bl         #0x2d3b00
0x0000000002ca2d14: ldrsb      w8, [sp, #0x1f]
0x0000000002ca2d18: tbz        w8, #0x1f, #0x2ca2d24
0x0000000002ca2d1c: ldr        x0, [sp, #8]
0x0000000002ca2d20: bl         #0x47e93a8
0x0000000002ca2d24: strb       wzr, [x19, #0x130]
0x0000000002ca2d28: ldp        x29, x30, [sp, #0x30]
0x0000000002ca2d2c: ldp        x20, x19, [sp, #0x20]
0x0000000002ca2d30: add        sp, sp, #0x40
0x0000000002ca2d34: ret        
0x0000000002ca2d38: b          #0x2ca2d3c
0x0000000002ca2d3c: mov        x19, x0
0x0000000002ca2d40: ldrsb      w8, [sp, #0x1f]
0x0000000002ca2d44: tbz        w8, #0x1f, #0x2ca2d50
0x0000000002ca2d48: ldr        x0, [sp, #8]
0x0000000002ca2d4c: bl         #0x47e93a8
0x0000000002ca2d50: mov        x0, x19
0x0000000002ca2d54: bl         #0x4b97984
