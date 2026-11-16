; instruction-faithful ARM64 fallback for RobloxLib::function_3f67c84
0x0000000003f67c84: sub        sp, sp, #0x60
0x0000000003f67c88: stp        x20, x19, [sp, #0x40]
0x0000000003f67c8c: stp        x29, x30, [sp, #0x50]
0x0000000003f67c90: add        x29, sp, #0x50
0x0000000003f67c94: mov        x19, x3
0x0000000003f67c98: mov        x9, x1
0x0000000003f67c9c: add        x0, x0, x2, asr #1
0x0000000003f67ca0: tbz        w2, #0, #0x3f67cac
0x0000000003f67ca4: ldr        x8, [x0]
0x0000000003f67ca8: ldr        x9, [x8, w9, uxtw]
0x0000000003f67cac: mov        x8, sp
0x0000000003f67cb0: mov        x1, x4
0x0000000003f67cb4: mov        x2, x5
0x0000000003f67cb8: mov        x3, x6
0x0000000003f67cbc: blr        x9
0x0000000003f67cc0: ldrb       w8, [sp, #0x38]
0x0000000003f67cc4: cmp        w8, #1
0x0000000003f67cc8: b.ne       #0x3f67ce0
0x0000000003f67ccc: mov        x1, sp
0x0000000003f67cd0: mov        x0, x19
0x0000000003f67cd4: bl         #0x17ee7a0
0x0000000003f67cd8: mov        x19, x0
0x0000000003f67cdc: b          #0x3f67cec
0x0000000003f67ce0: mov        x0, x19
0x0000000003f67ce4: bl         #0x41a7df4
0x0000000003f67ce8: mov        w19, #1
0x0000000003f67cec: ldrb       w8, [sp, #0x38]
0x0000000003f67cf0: cmp        w8, #1
0x0000000003f67cf4: b.ne       #0x3f67d30
0x0000000003f67cf8: ldr        x20, [sp, #0x30]
0x0000000003f67cfc: cbz        x20, #0x3f67d30
0x0000000003f67d00: add        x8, x20, #8
0x0000000003f67d04: ldaxr      x9, [x8]
0x0000000003f67d08: sub        x10, x9, #1
0x0000000003f67d0c: stlxr      w11, x10, [x8]
0x0000000003f67d10: cbnz       w11, #0x3f67d04
0x0000000003f67d14: cbnz       x9, #0x3f67d30
0x0000000003f67d18: ldr        x8, [x20]
0x0000000003f67d1c: ldr        x8, [x8, #0x10]
0x0000000003f67d20: mov        x0, x20
0x0000000003f67d24: blr        x8
0x0000000003f67d28: mov        x0, x20
0x0000000003f67d2c: bl         #0x4b9808c
0x0000000003f67d30: mov        x0, x19
0x0000000003f67d34: ldp        x29, x30, [sp, #0x50]
0x0000000003f67d38: ldp        x20, x19, [sp, #0x40]
0x0000000003f67d3c: add        sp, sp, #0x60
0x0000000003f67d40: ret        
0x0000000003f67d44: mov        x19, x0
0x0000000003f67d48: ldrb       w8, [sp, #0x38]
0x0000000003f67d4c: cmp        w8, #1
0x0000000003f67d50: b.ne       #0x3f67d60
0x0000000003f67d54: mov        x8, sp
0x0000000003f67d58: add        x0, x8, #0x28
0x0000000003f67d5c: bl         #0x1df28
0x0000000003f67d60: mov        x0, x19
0x0000000003f67d64: bl         #0x4b97984
