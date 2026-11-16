; instruction-faithful ARM64 fallback for RobloxLib::function_29d6cbc
0x00000000029d6cbc: sub        sp, sp, #0x60
0x00000000029d6cc0: stp        x20, x19, [sp, #0x40]
0x00000000029d6cc4: stp        x29, x30, [sp, #0x50]
0x00000000029d6cc8: add        x29, sp, #0x50
0x00000000029d6ccc: ldr        x8, [x1]
0x00000000029d6cd0: ldp        x20, x9, [x0]
0x00000000029d6cd4: add        x19, x8, x9, asr #1
0x00000000029d6cd8: tbz        w9, #0, #0x29d6ce4
0x00000000029d6cdc: ldr        x8, [x19]
0x00000000029d6ce0: ldr        x20, [x8, w20, uxtw]
0x00000000029d6ce4: ldp        q0, q1, [x2]
0x00000000029d6ce8: stp        q0, q1, [sp, #0x20]
0x00000000029d6cec: ldrsb      w8, [x3, #0x17]
0x00000000029d6cf0: tbnz       w8, #0x1f, #0x29d6d08
0x00000000029d6cf4: ldr        q0, [x3]
0x00000000029d6cf8: str        q0, [sp]
0x00000000029d6cfc: ldr        x8, [x3, #0x10]
0x00000000029d6d00: str        x8, [sp, #0x10]
0x00000000029d6d04: b          #0x29d6d14
0x00000000029d6d08: ldp        x1, x2, [x3]
0x00000000029d6d0c: mov        x0, sp
0x00000000029d6d10: bl         #0x23268
0x00000000029d6d14: add        x1, sp, #0x20
0x00000000029d6d18: mov        x2, sp
0x00000000029d6d1c: mov        x0, x19
0x00000000029d6d20: blr        x20
0x00000000029d6d24: ldrsb      w8, [sp, #0x17]
0x00000000029d6d28: tbz        w8, #0x1f, #0x29d6d34
0x00000000029d6d2c: ldr        x0, [sp]
0x00000000029d6d30: bl         #0x47e93a8
0x00000000029d6d34: ldp        x29, x30, [sp, #0x50]
0x00000000029d6d38: ldp        x20, x19, [sp, #0x40]
0x00000000029d6d3c: add        sp, sp, #0x60
0x00000000029d6d40: ret        
0x00000000029d6d44: mov        x19, x0
0x00000000029d6d48: ldrsb      w8, [sp, #0x17]
0x00000000029d6d4c: tbz        w8, #0x1f, #0x29d6d58
0x00000000029d6d50: ldr        x0, [sp]
0x00000000029d6d54: bl         #0x47e93a8
0x00000000029d6d58: mov        x0, x19
0x00000000029d6d5c: bl         #0x4b97984
