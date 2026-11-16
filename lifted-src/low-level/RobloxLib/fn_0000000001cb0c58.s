; instruction-faithful ARM64 fallback for RobloxLib::function_1cb0c58
0x0000000001cb0c58: stp        x22, x21, [sp, #-0x30]!
0x0000000001cb0c5c: stp        x20, x19, [sp, #0x10]
0x0000000001cb0c60: stp        x29, x30, [sp, #0x20]
0x0000000001cb0c64: add        x29, sp, #0x20
0x0000000001cb0c68: mov        x21, x2
0x0000000001cb0c6c: mov        x20, x0
0x0000000001cb0c70: add        x8, x1, #0xa8
0x0000000001cb0c74: cmp        x1, #0
0x0000000001cb0c78: csel       x9, xzr, x8, eq
0x0000000001cb0c7c: ldp        x8, x10, [x0, #8]
0x0000000001cb0c80: add        x0, x9, x10, asr #1
0x0000000001cb0c84: tbz        w10, #0, #0x1cb0c90
0x0000000001cb0c88: ldr        x9, [x0]
0x0000000001cb0c8c: ldr        x8, [x9, w8, uxtw]
0x0000000001cb0c90: blr        x8
0x0000000001cb0c94: mov        x19, x0
0x0000000001cb0c98: add        x8, x21, #0xa8
0x0000000001cb0c9c: cmp        x21, #0
0x0000000001cb0ca0: csel       x9, xzr, x8, eq
0x0000000001cb0ca4: ldp        x8, x10, [x20, #8]
0x0000000001cb0ca8: add        x0, x9, x10, asr #1
0x0000000001cb0cac: tbz        w10, #0, #0x1cb0cb8
0x0000000001cb0cb0: ldr        x9, [x0]
0x0000000001cb0cb4: ldr        x8, [x9, w8, uxtw]
0x0000000001cb0cb8: blr        x8
0x0000000001cb0cbc: ldrb       w9, [x19, #0x17]
0x0000000001cb0cc0: sxtb       w8, w9
0x0000000001cb0cc4: ldr        x10, [x19, #8]
0x0000000001cb0cc8: cmp        w8, #0
0x0000000001cb0ccc: csel       x2, x10, x9, lt
0x0000000001cb0cd0: ldrb       w10, [x0, #0x17]
0x0000000001cb0cd4: sxtb       w9, w10
0x0000000001cb0cd8: ldr        x11, [x0, #8]
0x0000000001cb0cdc: cmp        w9, #0
0x0000000001cb0ce0: csel       x10, x11, x10, lt
0x0000000001cb0ce4: cmp        x2, x10
0x0000000001cb0ce8: b.ne       #0x1cb0d18
0x0000000001cb0cec: ldr        x10, [x19]
0x0000000001cb0cf0: cmp        w8, #0
0x0000000001cb0cf4: csel       x8, x10, x19, lt
0x0000000001cb0cf8: ldr        x10, [x0]
0x0000000001cb0cfc: cmp        w9, #0
0x0000000001cb0d00: csel       x1, x10, x0, lt
0x0000000001cb0d04: mov        x0, x8
0x0000000001cb0d08: bl         #0x4b98ed8
0x0000000001cb0d0c: cmp        w0, #0
0x0000000001cb0d10: cset       w0, eq
0x0000000001cb0d14: b          #0x1cb0d1c
0x0000000001cb0d18: mov        w0, #0
0x0000000001cb0d1c: ldp        x29, x30, [sp, #0x20]
0x0000000001cb0d20: ldp        x20, x19, [sp, #0x10]
0x0000000001cb0d24: ldp        x22, x21, [sp], #0x30
0x0000000001cb0d28: ret        
