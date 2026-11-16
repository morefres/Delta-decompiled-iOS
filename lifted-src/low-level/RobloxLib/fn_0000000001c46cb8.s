; instruction-faithful ARM64 fallback for RobloxLib::function_1c46cb8
0x0000000001c46cb8: sub        sp, sp, #0x40
0x0000000001c46cbc: stp        x22, x21, [sp, #0x10]
0x0000000001c46cc0: stp        x20, x19, [sp, #0x20]
0x0000000001c46cc4: stp        x29, x30, [sp, #0x30]
0x0000000001c46cc8: add        x29, sp, #0x30
0x0000000001c46ccc: mov        x20, x1
0x0000000001c46cd0: mov        x19, x0
0x0000000001c46cd4: strb       w1, [sp, #0xf]
0x0000000001c46cd8: adrp       x8, #0x6199000
0x0000000001c46cdc: add        x8, x8, #0xb00
0x0000000001c46ce0: ldr        x8, [x8]
0x0000000001c46ce4: sub        x21, x0, #0x3e0
0x0000000001c46ce8: mov        x0, x21
0x0000000001c46cec: blr        x8
0x0000000001c46cf0: adrp       x8, #0x6199000
0x0000000001c46cf4: add        x8, x8, #0x510
0x0000000001c46cf8: ldrb       w8, [x8]
0x0000000001c46cfc: cmp        w8, #1
0x0000000001c46d00: b.ne       #0x1c46d78
0x0000000001c46d04: adrp       x8, #0x65ee000
0x0000000001c46d08: add        x8, x8, #0xb00
0x0000000001c46d0c: ldrb       w8, [x8]
0x0000000001c46d10: tbnz       w8, #0, #0x1c46d24
0x0000000001c46d14: bl         #0x646b70
0x0000000001c46d18: tbnz       w0, #0, #0x1c46d24
0x0000000001c46d1c: bl         #0x646df0
0x0000000001c46d20: cbz        w0, #0x1c46d78
0x0000000001c46d24: mov        x22, x19
0x0000000001c46d28: ldrb       w8, [x22, #0xc]!
0x0000000001c46d2c: cmp        w8, w20
0x0000000001c46d30: b.eq       #0x1c46d78
0x0000000001c46d34: ldr        x8, [x21]
0x0000000001c46d38: ldr        x8, [x8, #0x98]
0x0000000001c46d3c: adrp       x1, #0x6350000
0x0000000001c46d40: add        x1, x1, #0xad8
0x0000000001c46d44: mov        x0, x21
0x0000000001c46d48: mov        w2, #1
0x0000000001c46d4c: blr        x8
0x0000000001c46d50: mov        x0, x21
0x0000000001c46d54: bl         #0x418c6d4
0x0000000001c46d58: cbz        x0, #0x1c46d78
0x0000000001c46d5c: adrp       x2, #0x6350000
0x0000000001c46d60: add        x2, x2, #0xad8
0x0000000001c46d64: add        x4, sp, #0xf
0x0000000001c46d68: mov        x1, x21
0x0000000001c46d6c: mov        x3, x22
0x0000000001c46d70: bl         #0x24d6368
0x0000000001c46d74: ldrb       w20, [sp, #0xf]
0x0000000001c46d78: strb       w20, [x19, #0xc]
0x0000000001c46d7c: ldp        x29, x30, [sp, #0x30]
0x0000000001c46d80: ldp        x20, x19, [sp, #0x20]
0x0000000001c46d84: ldp        x22, x21, [sp, #0x10]
0x0000000001c46d88: add        sp, sp, #0x40
0x0000000001c46d8c: ret        
