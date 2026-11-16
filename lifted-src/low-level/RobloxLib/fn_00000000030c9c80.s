; instruction-faithful ARM64 fallback for RobloxLib::function_30c9c80
0x00000000030c9c80: sub        sp, sp, #0x60
0x00000000030c9c84: stp        x22, x21, [sp, #0x30]
0x00000000030c9c88: stp        x20, x19, [sp, #0x40]
0x00000000030c9c8c: stp        x29, x30, [sp, #0x50]
0x00000000030c9c90: add        x29, sp, #0x50
0x00000000030c9c94: stp        x3, x3, [sp, #0x20]
0x00000000030c9c98: add        x8, sp, #0x20
0x00000000030c9c9c: stp        x0, x8, [sp]
0x00000000030c9ca0: add        x8, sp, #0x28
0x00000000030c9ca4: str        x8, [sp, #0x10]
0x00000000030c9ca8: cmp        x1, x2
0x00000000030c9cac: b.eq       #0x30c9d38
0x00000000030c9cb0: mov        x19, x2
0x00000000030c9cb4: mov        x20, x1
0x00000000030c9cb8: mov        x21, x0
0x00000000030c9cbc: mov        x8, x1
0x00000000030c9cc0: ldrb       w9, [x8]
0x00000000030c9cc4: strb       w9, [x3]
0x00000000030c9cc8: ldur       q0, [x8, #8]
0x00000000030c9ccc: ldr        x9, [x8, #0x18]
0x00000000030c9cd0: str        x9, [x3, #0x18]
0x00000000030c9cd4: stur       q0, [x3, #8]
0x00000000030c9cd8: stp        xzr, xzr, [x8, #0x10]
0x00000000030c9cdc: str        xzr, [x8, #8]
0x00000000030c9ce0: ldr        q0, [x8, #0x20]
0x00000000030c9ce4: ldr        x9, [x8, #0x30]
0x00000000030c9ce8: str        x9, [x3, #0x30]
0x00000000030c9cec: str        q0, [x3, #0x20]
0x00000000030c9cf0: stp        xzr, xzr, [x8, #0x28]
0x00000000030c9cf4: str        xzr, [x8, #0x20]
0x00000000030c9cf8: ldr        w9, [x8, #0x38]
0x00000000030c9cfc: str        w9, [x3, #0x38]
0x00000000030c9d00: add        x8, x8, #0x40
0x00000000030c9d04: add        x3, x3, #0x40
0x00000000030c9d08: cmp        x8, x19
0x00000000030c9d0c: b.ne       #0x30c9cc0
0x00000000030c9d10: str        x3, [sp, #0x28]
0x00000000030c9d14: mov        w8, #1
0x00000000030c9d18: strb       w8, [sp, #0x18]
0x00000000030c9d1c: cmp        x20, x19
0x00000000030c9d20: b.eq       #0x30c9d40
0x00000000030c9d24: mov        x0, x21
0x00000000030c9d28: mov        x1, x20
0x00000000030c9d2c: bl         #0xe396e8
0x00000000030c9d30: add        x20, x20, #0x40
0x00000000030c9d34: b          #0x30c9d1c
0x00000000030c9d38: mov        w8, #1
0x00000000030c9d3c: strb       w8, [sp, #0x18]
0x00000000030c9d40: mov        x0, sp
0x00000000030c9d44: bl         #0x2783f44
0x00000000030c9d48: ldp        x29, x30, [sp, #0x50]
0x00000000030c9d4c: ldp        x20, x19, [sp, #0x40]
0x00000000030c9d50: ldp        x22, x21, [sp, #0x30]
0x00000000030c9d54: add        sp, sp, #0x60
0x00000000030c9d58: ret        
