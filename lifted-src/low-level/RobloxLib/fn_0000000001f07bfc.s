; instruction-faithful ARM64 fallback for RobloxLib::function_1f07bfc
0x0000000001f07bfc: sub        sp, sp, #0x50
0x0000000001f07c00: stp        x22, x21, [sp, #0x20]
0x0000000001f07c04: stp        x20, x19, [sp, #0x30]
0x0000000001f07c08: stp        x29, x30, [sp, #0x40]
0x0000000001f07c0c: add        x29, sp, #0x40
0x0000000001f07c10: mov        x19, x2
0x0000000001f07c14: add        x8, x1, #0x98
0x0000000001f07c18: cmp        x1, #0
0x0000000001f07c1c: csel       x8, xzr, x8, eq
0x0000000001f07c20: ldp        x9, x10, [x0, #8]
0x0000000001f07c24: add        x0, x8, x10, asr #1
0x0000000001f07c28: tbz        w10, #0, #0x1f07c34
0x0000000001f07c2c: ldr        x8, [x0]
0x0000000001f07c30: ldr        x9, [x8, w9, uxtw]
0x0000000001f07c34: add        x21, sp, #8
0x0000000001f07c38: add        x8, sp, #8
0x0000000001f07c3c: blr        x9
0x0000000001f07c40: ldrb       w8, [sp, #0x1f]
0x0000000001f07c44: sxtb       w20, w8
0x0000000001f07c48: ldr        x9, [sp, #0x10]
0x0000000001f07c4c: cmp        w20, #0
0x0000000001f07c50: csel       x2, x9, x8, lt
0x0000000001f07c54: ldrb       w9, [x19, #0x17]
0x0000000001f07c58: sxtb       w8, w9
0x0000000001f07c5c: ldr        x10, [x19, #8]
0x0000000001f07c60: cmp        w8, #0
0x0000000001f07c64: csel       x9, x10, x9, lt
0x0000000001f07c68: cmp        x2, x9
0x0000000001f07c6c: b.ne       #0x1f07c9c
0x0000000001f07c70: ldr        x9, [sp, #8]
0x0000000001f07c74: cmp        w20, #0
0x0000000001f07c78: csel       x0, x9, x21, lt
0x0000000001f07c7c: ldr        x9, [x19]
0x0000000001f07c80: cmp        w8, #0
0x0000000001f07c84: csel       x1, x9, x19, lt
0x0000000001f07c88: bl         #0x4b98ed8
0x0000000001f07c8c: cmp        w0, #0
0x0000000001f07c90: cset       w19, eq
0x0000000001f07c94: tbz        w20, #0x1f, #0x1f07cac
0x0000000001f07c98: b          #0x1f07ca4
0x0000000001f07c9c: mov        w19, #0
0x0000000001f07ca0: tbz        w20, #0x1f, #0x1f07cac
0x0000000001f07ca4: ldr        x0, [sp, #8]
0x0000000001f07ca8: bl         #0x47e93a8
0x0000000001f07cac: mov        x0, x19
0x0000000001f07cb0: ldp        x29, x30, [sp, #0x40]
0x0000000001f07cb4: ldp        x20, x19, [sp, #0x30]
0x0000000001f07cb8: ldp        x22, x21, [sp, #0x20]
0x0000000001f07cbc: add        sp, sp, #0x50
0x0000000001f07cc0: ret        
