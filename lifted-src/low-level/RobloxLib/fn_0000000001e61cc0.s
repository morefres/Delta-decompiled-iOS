; instruction-faithful ARM64 fallback for RobloxLib::function_1e61cc0
0x0000000001e61cc0: stp        x20, x19, [sp, #-0x20]!
0x0000000001e61cc4: stp        x29, x30, [sp, #0x10]
0x0000000001e61cc8: add        x29, sp, #0x10
0x0000000001e61ccc: mov        x19, x2
0x0000000001e61cd0: add        x8, x1, #0x3e0
0x0000000001e61cd4: cmp        x1, #0
0x0000000001e61cd8: csel       x9, xzr, x8, eq
0x0000000001e61cdc: ldp        x8, x10, [x0, #8]
0x0000000001e61ce0: add        x0, x9, x10, asr #1
0x0000000001e61ce4: tbz        w10, #0, #0x1e61cf0
0x0000000001e61ce8: ldr        x9, [x0]
0x0000000001e61cec: ldr        x8, [x9, w8, uxtw]
0x0000000001e61cf0: blr        x8
0x0000000001e61cf4: ldrb       w9, [x0, #0x17]
0x0000000001e61cf8: sxtb       w8, w9
0x0000000001e61cfc: ldr        x10, [x0, #8]
0x0000000001e61d00: cmp        w8, #0
0x0000000001e61d04: csel       x2, x10, x9, lt
0x0000000001e61d08: ldrb       w10, [x19, #0x17]
0x0000000001e61d0c: sxtb       w9, w10
0x0000000001e61d10: ldr        x11, [x19, #8]
0x0000000001e61d14: cmp        w9, #0
0x0000000001e61d18: csel       x10, x11, x10, lt
0x0000000001e61d1c: cmp        x2, x10
0x0000000001e61d20: b.ne       #0x1e61d4c
0x0000000001e61d24: ldr        x10, [x0]
0x0000000001e61d28: cmp        w8, #0
0x0000000001e61d2c: csel       x0, x10, x0, lt
0x0000000001e61d30: ldr        x8, [x19]
0x0000000001e61d34: cmp        w9, #0
0x0000000001e61d38: csel       x1, x8, x19, lt
0x0000000001e61d3c: bl         #0x4b98ed8
0x0000000001e61d40: cmp        w0, #0
0x0000000001e61d44: cset       w0, eq
0x0000000001e61d48: b          #0x1e61d50
0x0000000001e61d4c: mov        w0, #0
0x0000000001e61d50: ldp        x29, x30, [sp, #0x10]
0x0000000001e61d54: ldp        x20, x19, [sp], #0x20
0x0000000001e61d58: ret        
