; instruction-faithful ARM64 fallback for RobloxLib::function_20a4ce0
0x00000000020a4ce0: sub        sp, sp, #0x40
0x00000000020a4ce4: stp        x20, x19, [sp, #0x20]
0x00000000020a4ce8: stp        x29, x30, [sp, #0x30]
0x00000000020a4cec: add        x29, sp, #0x30
0x00000000020a4cf0: add        x8, x1, #0x98
0x00000000020a4cf4: cmp        x1, #0
0x00000000020a4cf8: csel       x8, xzr, x8, eq
0x00000000020a4cfc: ldp        x20, x9, [x0, #0x18]
0x00000000020a4d00: add        x19, x8, x9, asr #1
0x00000000020a4d04: tbz        w9, #0, #0x20a4d10
0x00000000020a4d08: ldr        x8, [x19]
0x00000000020a4d0c: ldr        x20, [x8, w20, uxtw]
0x00000000020a4d10: ldrsb      w8, [x2, #0x17]
0x00000000020a4d14: tbnz       w8, #0x1f, #0x20a4d2c
0x00000000020a4d18: ldr        q0, [x2]
0x00000000020a4d1c: str        q0, [sp]
0x00000000020a4d20: ldr        x8, [x2, #0x10]
0x00000000020a4d24: str        x8, [sp, #0x10]
0x00000000020a4d28: b          #0x20a4d38
0x00000000020a4d2c: ldp        x1, x2, [x2]
0x00000000020a4d30: mov        x0, sp
0x00000000020a4d34: bl         #0x23268
0x00000000020a4d38: mov        x1, sp
0x00000000020a4d3c: mov        x0, x19
0x00000000020a4d40: blr        x20
0x00000000020a4d44: ldrsb      w8, [sp, #0x17]
0x00000000020a4d48: tbz        w8, #0x1f, #0x20a4d54
0x00000000020a4d4c: ldr        x0, [sp]
0x00000000020a4d50: bl         #0x47e93a8
0x00000000020a4d54: ldp        x29, x30, [sp, #0x30]
0x00000000020a4d58: ldp        x20, x19, [sp, #0x20]
0x00000000020a4d5c: add        sp, sp, #0x40
0x00000000020a4d60: ret        
0x00000000020a4d64: mov        x19, x0
0x00000000020a4d68: ldrsb      w8, [sp, #0x17]
0x00000000020a4d6c: tbz        w8, #0x1f, #0x20a4d78
0x00000000020a4d70: ldr        x0, [sp]
0x00000000020a4d74: bl         #0x47e93a8
0x00000000020a4d78: mov        x0, x19
0x00000000020a4d7c: bl         #0x4b97984
