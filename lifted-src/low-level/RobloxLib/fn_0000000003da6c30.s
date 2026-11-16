; instruction-faithful ARM64 fallback for RobloxLib::function_3da6c30
0x0000000003da6c30: sub        sp, sp, #0x70
0x0000000003da6c34: stp        x22, x21, [sp, #0x40]
0x0000000003da6c38: stp        x20, x19, [sp, #0x50]
0x0000000003da6c3c: stp        x29, x30, [sp, #0x60]
0x0000000003da6c40: add        x29, sp, #0x60
0x0000000003da6c44: mov        x21, x1
0x0000000003da6c48: mov        x22, x0
0x0000000003da6c4c: mov        x20, x8
0x0000000003da6c50: mov        w0, #0x58
0x0000000003da6c54: bl         #0x47e9370
0x0000000003da6c58: mov        x19, x0
0x0000000003da6c5c: ldrsb      w8, [x22, #0x17]
0x0000000003da6c60: tbnz       w8, #0x1f, #0x3da6c78
0x0000000003da6c64: ldr        q0, [x22]
0x0000000003da6c68: str        q0, [sp, #0x20]
0x0000000003da6c6c: ldr        x8, [x22, #0x10]
0x0000000003da6c70: str        x8, [sp, #0x30]
0x0000000003da6c74: b          #0x3da6c84
0x0000000003da6c78: ldp        x1, x2, [x22]
0x0000000003da6c7c: add        x0, sp, #0x20
0x0000000003da6c80: bl         #0x23268
0x0000000003da6c84: ldrsb      w8, [x21, #0x17]
0x0000000003da6c88: tbnz       w8, #0x1f, #0x3da6ca0
0x0000000003da6c8c: ldr        q0, [x21]
0x0000000003da6c90: str        q0, [sp]
0x0000000003da6c94: ldr        x8, [x21, #0x10]
0x0000000003da6c98: str        x8, [sp, #0x10]
0x0000000003da6c9c: b          #0x3da6cac
0x0000000003da6ca0: ldp        x1, x2, [x21]
0x0000000003da6ca4: mov        x0, sp
0x0000000003da6ca8: bl         #0x23268
0x0000000003da6cac: add        x1, sp, #0x20
0x0000000003da6cb0: mov        x2, sp
0x0000000003da6cb4: mov        x0, x19
0x0000000003da6cb8: bl         #0x3de61b4
0x0000000003da6cbc: str        x19, [x20]
0x0000000003da6cc0: ldrsb      w8, [sp, #0x17]
0x0000000003da6cc4: tbz        w8, #0x1f, #0x3da6cd0
0x0000000003da6cc8: ldr        x0, [sp]
0x0000000003da6ccc: bl         #0x47e93a8
0x0000000003da6cd0: ldrsb      w8, [sp, #0x37]
0x0000000003da6cd4: tbz        w8, #0x1f, #0x3da6ce0
0x0000000003da6cd8: ldr        x0, [sp, #0x20]
0x0000000003da6cdc: bl         #0x47e93a8
0x0000000003da6ce0: ldp        x29, x30, [sp, #0x60]
0x0000000003da6ce4: ldp        x20, x19, [sp, #0x50]
0x0000000003da6ce8: ldp        x22, x21, [sp, #0x40]
0x0000000003da6cec: add        sp, sp, #0x70
0x0000000003da6cf0: ret        
0x0000000003da6cf4: mov        x20, x0
0x0000000003da6cf8: b          #0x3da6d18
0x0000000003da6cfc: mov        x20, x0
0x0000000003da6d00: b          #0x3da6d28
0x0000000003da6d04: mov        x20, x0
0x0000000003da6d08: ldrsb      w8, [sp, #0x17]
0x0000000003da6d0c: tbz        w8, #0x1f, #0x3da6d18
0x0000000003da6d10: ldr        x0, [sp]
0x0000000003da6d14: bl         #0x47e93a8
0x0000000003da6d18: ldrsb      w8, [sp, #0x37]
0x0000000003da6d1c: tbz        w8, #0x1f, #0x3da6d28
0x0000000003da6d20: ldr        x0, [sp, #0x20]
0x0000000003da6d24: bl         #0x47e93a8
0x0000000003da6d28: mov        x0, x19
0x0000000003da6d2c: bl         #0x47e93a8
0x0000000003da6d30: mov        x0, x20
0x0000000003da6d34: bl         #0x4b97984
