; instruction-faithful ARM64 fallback for RobloxLib::function_45d2c10
0x00000000045d2c10: sub        sp, sp, #0x50
0x00000000045d2c14: stp        x22, x21, [sp, #0x20]
0x00000000045d2c18: stp        x20, x19, [sp, #0x30]
0x00000000045d2c1c: stp        x29, x30, [sp, #0x40]
0x00000000045d2c20: add        x29, sp, #0x40
0x00000000045d2c24: mov        x19, x0
0x00000000045d2c28: add        x0, x0, #0x10
0x00000000045d2c2c: bl         #0x46683cc
0x00000000045d2c30: mov        x21, x19
0x00000000045d2c34: ldr        w20, [x21, #0x20]!
0x00000000045d2c38: add        x0, x19, #0x10
0x00000000045d2c3c: bl         #0x46683cc
0x00000000045d2c40: str        x21, [sp, #0x10]
0x00000000045d2c44: ldr        w8, [x21, #0xc]
0x00000000045d2c48: ldr        w9, [x21, #4]
0x00000000045d2c4c: cmp        w8, w9
0x00000000045d2c50: b.eq       #0x45d2c88
0x00000000045d2c54: str        w8, [sp, #0x18]
0x00000000045d2c58: ldr        x9, [x19, #0x30]
0x00000000045d2c5c: ldr        x8, [x9, w8, uxtw #3]
0x00000000045d2c60: tbnz       w8, #0, #0x45d2cac
0x00000000045d2c64: str        x8, [sp, #8]
0x00000000045d2c68: add        x0, x8, #8
0x00000000045d2c6c: add        x1, x8, #0x20
0x00000000045d2c70: bl         #0x39818f4
0x00000000045d2c74: add        x20, x0, x20
0x00000000045d2c78: add        x0, sp, #8
0x00000000045d2c7c: bl         #0x2d1ccc
0x00000000045d2c80: ldr        x8, [sp, #8]
0x00000000045d2c84: cbnz       x8, #0x45d2c68
0x00000000045d2c88: add        x2, x19, #0x40
0x00000000045d2c8c: mov        x0, x19
0x00000000045d2c90: mov        x1, x20
0x00000000045d2c94: bl         #0x466ca28
0x00000000045d2c98: ldp        x29, x30, [sp, #0x40]
0x00000000045d2c9c: ldp        x20, x19, [sp, #0x30]
0x00000000045d2ca0: ldp        x22, x21, [sp, #0x20]
0x00000000045d2ca4: add        sp, sp, #0x50
0x00000000045d2ca8: ret        
0x00000000045d2cac: ldur       x8, [x8, #-1]
0x00000000045d2cb0: ldr        x8, [x8]
0x00000000045d2cb4: ldr        x8, [x8, #0x20]
0x00000000045d2cb8: b          #0x45d2c64
0x00000000045d2cbc: stp        x22, x21, [sp, #-0x30]!
0x00000000045d2cc0: stp        x20, x19, [sp, #0x10]
0x00000000045d2cc4: stp        x29, x30, [sp, #0x20]
0x00000000045d2cc8: add        x29, sp, #0x20
0x00000000045d2ccc: mov        x20, x2
0x00000000045d2cd0: mov        x21, x1
0x00000000045d2cd4: mov        x19, x0
0x00000000045d2cd8: str        x1, [x0, #8]!
0x00000000045d2cdc: adrp       x8, #0x603b000
0x00000000045d2ce0: add        x8, x8, #0x918
0x00000000045d2ce4: str        x8, [x19]
0x00000000045d2ce8: ldr        x8, [x2, #8]
0x00000000045d2cec: tbz        w8, #0, #0x45d2cfc
0x00000000045d2cf0: and        x8, x8, #0xfffffffffffffffe
0x00000000045d2cf4: add        x1, x8, #8
0x00000000045d2cf8: bl         #0x466c5a0
0x00000000045d2cfc: mov        x8, x20
0x00000000045d2d00: ldr        x0, [x8, #0x10]!
0x00000000045d2d04: tst        x0, #3
0x00000000045d2d08: b.eq       #0x45d2d18
0x00000000045d2d0c: mov        x0, x8
0x00000000045d2d10: mov        x1, x21
0x00000000045d2d14: bl         #0x45d8940
0x00000000045d2d18: str        x0, [x19, #0x10]
0x00000000045d2d1c: mov        x8, x20
0x00000000045d2d20: ldr        x0, [x8, #0x18]!
0x00000000045d2d24: tst        x0, #3
0x00000000045d2d28: b.eq       #0x45d2d38
0x00000000045d2d2c: mov        x0, x8
0x00000000045d2d30: mov        x1, x21
0x00000000045d2d34: bl         #0x45d8940
0x00000000045d2d38: str        x0, [x19, #0x18]
0x00000000045d2d3c: mov        x8, x20
0x00000000045d2d40: ldr        x0, [x8, #0x20]!
0x00000000045d2d44: tst        x0, #3
0x00000000045d2d48: b.eq       #0x45d2d58
0x00000000045d2d4c: mov        x0, x8
0x00000000045d2d50: mov        x1, x21
0x00000000045d2d54: bl         #0x45d8940
0x00000000045d2d58: str        x0, [x19, #0x20]
0x00000000045d2d5c: str        wzr, [x19, #0x2c]
0x00000000045d2d60: ldrb       w8, [x20, #0x28]
0x00000000045d2d64: strb       w8, [x19, #0x28]
0x00000000045d2d68: mov        x0, x19
0x00000000045d2d6c: ldp        x29, x30, [sp, #0x20]
0x00000000045d2d70: ldp        x20, x19, [sp, #0x10]
0x00000000045d2d74: ldp        x22, x21, [sp], #0x30
0x00000000045d2d78: ret        
