; instruction-faithful ARM64 fallback for RobloxLib::function_23e9c78
0x00000000023e9c78: sub        sp, sp, #0x60
0x00000000023e9c7c: stp        x20, x19, [sp, #0x40]
0x00000000023e9c80: stp        x29, x30, [sp, #0x50]
0x00000000023e9c84: add        x29, sp, #0x50
0x00000000023e9c88: mov        x20, x0
0x00000000023e9c8c: mov        x19, x8
0x00000000023e9c90: ldrsb      w8, [x0, #0x27]
0x00000000023e9c94: tbnz       w8, #0x1f, #0x23e9cac
0x00000000023e9c98: ldur       q0, [x20, #0x10]
0x00000000023e9c9c: str        q0, [sp]
0x00000000023e9ca0: ldur       x8, [x20, #0x20]
0x00000000023e9ca4: str        x8, [sp, #0x10]
0x00000000023e9ca8: b          #0x23e9cb8
0x00000000023e9cac: ldp        x1, x2, [x20, #0x10]
0x00000000023e9cb0: mov        x0, sp
0x00000000023e9cb4: bl         #0x23268
0x00000000023e9cb8: mov        x8, sp
0x00000000023e9cbc: ldrsb      w9, [x20, #0x3f]
0x00000000023e9cc0: tbnz       w9, #0x1f, #0x23e9cd8
0x00000000023e9cc4: ldur       q0, [x20, #0x28]
0x00000000023e9cc8: stur       q0, [x8, #0x18]
0x00000000023e9ccc: ldur       x9, [x20, #0x38]
0x00000000023e9cd0: stur       x9, [x8, #0x28]
0x00000000023e9cd4: b          #0x23e9ce4
0x00000000023e9cd8: ldp        x1, x2, [x20, #0x28]
0x00000000023e9cdc: add        x0, x8, #0x18
0x00000000023e9ce0: bl         #0x23268
0x00000000023e9ce4: ldr        x8, [x20, #0x40]
0x00000000023e9ce8: str        x8, [sp, #0x30]
0x00000000023e9cec: ldrb       w8, [x20, #0x48]
0x00000000023e9cf0: strb       w8, [sp, #0x38]
0x00000000023e9cf4: ldp        x2, x3, [x20]
0x00000000023e9cf8: mov        x1, sp
0x00000000023e9cfc: mov        x0, x19
0x00000000023e9d00: bl         #0x23ea000
0x00000000023e9d04: ldrsb      w8, [sp, #0x2f]
0x00000000023e9d08: tbz        w8, #0x1f, #0x23e9d14
0x00000000023e9d0c: ldr        x0, [sp, #0x18]
0x00000000023e9d10: bl         #0x47e93a8
0x00000000023e9d14: ldrsb      w8, [sp, #0x17]
0x00000000023e9d18: tbz        w8, #0x1f, #0x23e9d24
0x00000000023e9d1c: ldr        x0, [sp]
0x00000000023e9d20: bl         #0x47e93a8
0x00000000023e9d24: ldp        x29, x30, [sp, #0x50]
0x00000000023e9d28: ldp        x20, x19, [sp, #0x40]
0x00000000023e9d2c: add        sp, sp, #0x60
0x00000000023e9d30: ret        
0x00000000023e9d34: mov        x19, x0
0x00000000023e9d38: ldrsb      w8, [sp, #0x17]
0x00000000023e9d3c: tbz        w8, #0x1f, #0x23e9d58
0x00000000023e9d40: ldr        x0, [sp]
0x00000000023e9d44: bl         #0x47e93a8
0x00000000023e9d48: b          #0x23e9d58
0x00000000023e9d4c: mov        x19, x0
0x00000000023e9d50: mov        x0, sp
0x00000000023e9d54: bl         #0x10dfd0
0x00000000023e9d58: mov        x0, x19
0x00000000023e9d5c: bl         #0x4b97984
