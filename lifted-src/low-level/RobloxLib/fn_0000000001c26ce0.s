; instruction-faithful ARM64 fallback for RobloxLib::function_1c26ce0
0x0000000001c26ce0: sub        sp, sp, #0x40
0x0000000001c26ce4: stp        x20, x19, [sp, #0x20]
0x0000000001c26ce8: stp        x29, x30, [sp, #0x30]
0x0000000001c26cec: add        x29, sp, #0x30
0x0000000001c26cf0: ldr        x8, [x1]
0x0000000001c26cf4: ldp        x20, x9, [x0]
0x0000000001c26cf8: add        x19, x8, x9, asr #1
0x0000000001c26cfc: tbz        w9, #0, #0x1c26d08
0x0000000001c26d00: ldr        x8, [x19]
0x0000000001c26d04: ldr        x20, [x8, w20, uxtw]
0x0000000001c26d08: ldrsb      w8, [x2, #0x17]
0x0000000001c26d0c: tbnz       w8, #0x1f, #0x1c26d24
0x0000000001c26d10: ldr        q0, [x2]
0x0000000001c26d14: str        q0, [sp]
0x0000000001c26d18: ldr        x8, [x2, #0x10]
0x0000000001c26d1c: str        x8, [sp, #0x10]
0x0000000001c26d20: b          #0x1c26d30
0x0000000001c26d24: ldp        x1, x2, [x2]
0x0000000001c26d28: mov        x0, sp
0x0000000001c26d2c: bl         #0x23268
0x0000000001c26d30: mov        x1, sp
0x0000000001c26d34: mov        x0, x19
0x0000000001c26d38: blr        x20
0x0000000001c26d3c: mov        x19, x0
0x0000000001c26d40: ldrsb      w8, [sp, #0x17]
0x0000000001c26d44: tbz        w8, #0x1f, #0x1c26d50
0x0000000001c26d48: ldr        x0, [sp]
0x0000000001c26d4c: bl         #0x47e93a8
0x0000000001c26d50: mov        x0, x19
0x0000000001c26d54: ldp        x29, x30, [sp, #0x30]
0x0000000001c26d58: ldp        x20, x19, [sp, #0x20]
0x0000000001c26d5c: add        sp, sp, #0x40
0x0000000001c26d60: ret        
0x0000000001c26d64: mov        x19, x0
0x0000000001c26d68: ldrsb      w8, [sp, #0x17]
0x0000000001c26d6c: tbz        w8, #0x1f, #0x1c26d78
0x0000000001c26d70: ldr        x0, [sp]
0x0000000001c26d74: bl         #0x47e93a8
0x0000000001c26d78: mov        x0, x19
0x0000000001c26d7c: bl         #0x4b97984
