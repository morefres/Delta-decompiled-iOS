; instruction-faithful ARM64 fallback for RobloxLib::function_1cf6cb8
0x0000000001cf6cb8: sub        sp, sp, #0x50
0x0000000001cf6cbc: stp        x22, x21, [sp, #0x20]
0x0000000001cf6cc0: stp        x20, x19, [sp, #0x30]
0x0000000001cf6cc4: stp        x29, x30, [sp, #0x40]
0x0000000001cf6cc8: add        x29, sp, #0x40
0x0000000001cf6ccc: mov        x19, x8
0x0000000001cf6cd0: ldr        x8, [x1]
0x0000000001cf6cd4: ldp        x21, x9, [x0]
0x0000000001cf6cd8: add        x20, x8, x9, asr #1
0x0000000001cf6cdc: tbz        w9, #0, #0x1cf6ce8
0x0000000001cf6ce0: ldr        x8, [x20]
0x0000000001cf6ce4: ldr        x21, [x8, w21, uxtw]
0x0000000001cf6ce8: ldrsb      w8, [x2, #0x17]
0x0000000001cf6cec: tbnz       w8, #0x1f, #0x1cf6d04
0x0000000001cf6cf0: ldr        q0, [x2]
0x0000000001cf6cf4: str        q0, [sp]
0x0000000001cf6cf8: ldr        x8, [x2, #0x10]
0x0000000001cf6cfc: str        x8, [sp, #0x10]
0x0000000001cf6d00: b          #0x1cf6d10
0x0000000001cf6d04: ldp        x1, x2, [x2]
0x0000000001cf6d08: mov        x0, sp
0x0000000001cf6d0c: bl         #0x23268
0x0000000001cf6d10: mov        x1, sp
0x0000000001cf6d14: mov        x8, x19
0x0000000001cf6d18: mov        x0, x20
0x0000000001cf6d1c: blr        x21
0x0000000001cf6d20: ldrsb      w8, [sp, #0x17]
0x0000000001cf6d24: tbz        w8, #0x1f, #0x1cf6d30
0x0000000001cf6d28: ldr        x0, [sp]
0x0000000001cf6d2c: bl         #0x47e93a8
0x0000000001cf6d30: ldp        x29, x30, [sp, #0x40]
0x0000000001cf6d34: ldp        x20, x19, [sp, #0x30]
0x0000000001cf6d38: ldp        x22, x21, [sp, #0x20]
0x0000000001cf6d3c: add        sp, sp, #0x50
0x0000000001cf6d40: ret        
0x0000000001cf6d44: mov        x19, x0
0x0000000001cf6d48: ldrsb      w8, [sp, #0x17]
0x0000000001cf6d4c: tbz        w8, #0x1f, #0x1cf6d58
0x0000000001cf6d50: ldr        x0, [sp]
0x0000000001cf6d54: bl         #0x47e93a8
0x0000000001cf6d58: mov        x0, x19
0x0000000001cf6d5c: bl         #0x4b97984
