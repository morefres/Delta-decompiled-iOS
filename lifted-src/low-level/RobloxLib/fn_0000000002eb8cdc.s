; instruction-faithful ARM64 fallback for RobloxLib::function_2eb8cdc
0x0000000002eb8cdc: sub        sp, sp, #0x40
0x0000000002eb8ce0: stp        x20, x19, [sp, #0x20]
0x0000000002eb8ce4: stp        x29, x30, [sp, #0x30]
0x0000000002eb8ce8: add        x29, sp, #0x30
0x0000000002eb8cec: add        x8, x1, #0x98
0x0000000002eb8cf0: cmp        x1, #0
0x0000000002eb8cf4: csel       x8, xzr, x8, eq
0x0000000002eb8cf8: ldp        x20, x9, [x0, #0x18]
0x0000000002eb8cfc: add        x19, x8, x9, asr #1
0x0000000002eb8d00: tbz        w9, #0, #0x2eb8d0c
0x0000000002eb8d04: ldr        x8, [x19]
0x0000000002eb8d08: ldr        x20, [x8, w20, uxtw]
0x0000000002eb8d0c: ldrh       w8, [x2]
0x0000000002eb8d10: strh       w8, [sp]
0x0000000002eb8d14: mov        x8, sp
0x0000000002eb8d18: ldrsb      w9, [x2, #0x1f]
0x0000000002eb8d1c: tbnz       w9, #0x1f, #0x2eb8d34
0x0000000002eb8d20: ldur       q0, [x2, #8]
0x0000000002eb8d24: stur       q0, [x8, #8]
0x0000000002eb8d28: ldur       x9, [x2, #0x18]
0x0000000002eb8d2c: stur       x9, [x8, #0x18]
0x0000000002eb8d30: b          #0x2eb8d40
0x0000000002eb8d34: ldp        x1, x2, [x2, #8]
0x0000000002eb8d38: add        x0, x8, #8
0x0000000002eb8d3c: bl         #0x23268
0x0000000002eb8d40: mov        x1, sp
0x0000000002eb8d44: mov        x0, x19
0x0000000002eb8d48: blr        x20
0x0000000002eb8d4c: ldrsb      w8, [sp, #0x1f]
0x0000000002eb8d50: tbz        w8, #0x1f, #0x2eb8d5c
0x0000000002eb8d54: ldr        x0, [sp, #8]
0x0000000002eb8d58: bl         #0x47e93a8
0x0000000002eb8d5c: ldp        x29, x30, [sp, #0x30]
0x0000000002eb8d60: ldp        x20, x19, [sp, #0x20]
0x0000000002eb8d64: add        sp, sp, #0x40
0x0000000002eb8d68: ret        
0x0000000002eb8d6c: mov        x19, x0
0x0000000002eb8d70: ldrsb      w8, [sp, #0x1f]
0x0000000002eb8d74: tbz        w8, #0x1f, #0x2eb8d80
0x0000000002eb8d78: ldr        x0, [sp, #8]
0x0000000002eb8d7c: bl         #0x47e93a8
0x0000000002eb8d80: mov        x0, x19
0x0000000002eb8d84: bl         #0x4b97984
