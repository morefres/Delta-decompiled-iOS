; instruction-faithful ARM64 fallback for RobloxLib::function_1b19ce4
0x0000000001b19ce4: sub        sp, sp, #0x40
0x0000000001b19ce8: stp        x20, x19, [sp, #0x20]
0x0000000001b19cec: stp        x29, x30, [sp, #0x30]
0x0000000001b19cf0: add        x29, sp, #0x30
0x0000000001b19cf4: mov        x19, x2
0x0000000001b19cf8: add        x8, x1, #0x98
0x0000000001b19cfc: cmp        x1, #0
0x0000000001b19d00: csel       x8, xzr, x8, eq
0x0000000001b19d04: ldp        x9, x10, [x0, #8]
0x0000000001b19d08: add        x0, x8, x10, asr #1
0x0000000001b19d0c: tbz        w10, #0, #0x1b19d18
0x0000000001b19d10: ldr        x8, [x0]
0x0000000001b19d14: ldr        x9, [x8, w9, uxtw]
0x0000000001b19d18: mov        x8, sp
0x0000000001b19d1c: blr        x9
0x0000000001b19d20: mov        x0, sp
0x0000000001b19d24: mov        x1, x19
0x0000000001b19d28: bl         #0x46e9b20
0x0000000001b19d2c: mov        x19, x0
0x0000000001b19d30: ldrsb      w8, [sp, #0x1f]
0x0000000001b19d34: tbz        w8, #0x1f, #0x1b19d40
0x0000000001b19d38: ldr        x0, [sp, #8]
0x0000000001b19d3c: bl         #0x47e93a8
0x0000000001b19d40: mov        x0, x19
0x0000000001b19d44: ldp        x29, x30, [sp, #0x30]
0x0000000001b19d48: ldp        x20, x19, [sp, #0x20]
0x0000000001b19d4c: add        sp, sp, #0x40
0x0000000001b19d50: ret        
0x0000000001b19d54: mov        x19, x0
0x0000000001b19d58: ldrsb      w8, [sp, #0x1f]
0x0000000001b19d5c: tbz        w8, #0x1f, #0x1b19d68
0x0000000001b19d60: ldr        x0, [sp, #8]
0x0000000001b19d64: bl         #0x47e93a8
0x0000000001b19d68: mov        x0, x19
0x0000000001b19d6c: bl         #0x4b97984
