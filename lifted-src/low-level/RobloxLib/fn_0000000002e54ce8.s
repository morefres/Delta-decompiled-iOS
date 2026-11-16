; instruction-faithful ARM64 fallback for RobloxLib::function_2e54ce8
0x0000000002e54ce8: sub        sp, sp, #0x30
0x0000000002e54cec: stp        x20, x19, [sp, #0x10]
0x0000000002e54cf0: stp        x29, x30, [sp, #0x20]
0x0000000002e54cf4: add        x29, sp, #0x20
0x0000000002e54cf8: mov        x19, x3
0x0000000002e54cfc: mov        x9, x1
0x0000000002e54d00: add        x0, x0, x2, asr #1
0x0000000002e54d04: tbz        w2, #0, #0x2e54d10
0x0000000002e54d08: ldr        x8, [x0]
0x0000000002e54d0c: ldr        x9, [x8, w9, uxtw]
0x0000000002e54d10: mov        x8, sp
0x0000000002e54d14: mov        x1, x4
0x0000000002e54d18: blr        x9
0x0000000002e54d1c: mov        x1, sp
0x0000000002e54d20: mov        x0, x19
0x0000000002e54d24: bl         #0x1d4fbb4
0x0000000002e54d28: mov        x19, x0
0x0000000002e54d2c: ldr        x20, [sp, #8]
0x0000000002e54d30: cbz        x20, #0x2e54d64
0x0000000002e54d34: add        x8, x20, #8
0x0000000002e54d38: ldaxr      x9, [x8]
0x0000000002e54d3c: sub        x10, x9, #1
0x0000000002e54d40: stlxr      w11, x10, [x8]
0x0000000002e54d44: cbnz       w11, #0x2e54d38
0x0000000002e54d48: cbnz       x9, #0x2e54d64
0x0000000002e54d4c: ldr        x8, [x20]
0x0000000002e54d50: ldr        x8, [x8, #0x10]
0x0000000002e54d54: mov        x0, x20
0x0000000002e54d58: blr        x8
0x0000000002e54d5c: mov        x0, x20
0x0000000002e54d60: bl         #0x4b9808c
0x0000000002e54d64: mov        x0, x19
0x0000000002e54d68: ldp        x29, x30, [sp, #0x20]
0x0000000002e54d6c: ldp        x20, x19, [sp, #0x10]
0x0000000002e54d70: add        sp, sp, #0x30
0x0000000002e54d74: ret        
0x0000000002e54d78: mov        x19, x0
0x0000000002e54d7c: mov        x0, sp
0x0000000002e54d80: bl         #0x1df28
0x0000000002e54d84: mov        x0, x19
0x0000000002e54d88: bl         #0x4b97984
