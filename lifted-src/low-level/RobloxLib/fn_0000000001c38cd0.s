; instruction-faithful ARM64 fallback for RobloxLib::function_1c38cd0
0x0000000001c38cd0: sub        sp, sp, #0x30
0x0000000001c38cd4: stp        x20, x19, [sp, #0x10]
0x0000000001c38cd8: stp        x29, x30, [sp, #0x20]
0x0000000001c38cdc: add        x29, sp, #0x20
0x0000000001c38ce0: mov        x19, x3
0x0000000001c38ce4: mov        x9, x1
0x0000000001c38ce8: add        x0, x0, x2, asr #1
0x0000000001c38cec: tbz        w2, #0, #0x1c38cf8
0x0000000001c38cf0: ldr        x8, [x0]
0x0000000001c38cf4: ldr        x9, [x8, w9, uxtw]
0x0000000001c38cf8: ldr        w1, [x4]
0x0000000001c38cfc: ldr        w2, [x5]
0x0000000001c38d00: mov        x8, sp
0x0000000001c38d04: blr        x9
0x0000000001c38d08: mov        x1, sp
0x0000000001c38d0c: mov        x0, x19
0x0000000001c38d10: bl         #0x17f0664
0x0000000001c38d14: mov        x19, x0
0x0000000001c38d18: ldr        x20, [sp, #8]
0x0000000001c38d1c: cbz        x20, #0x1c38d50
0x0000000001c38d20: add        x8, x20, #8
0x0000000001c38d24: ldaxr      x9, [x8]
0x0000000001c38d28: sub        x10, x9, #1
0x0000000001c38d2c: stlxr      w11, x10, [x8]
0x0000000001c38d30: cbnz       w11, #0x1c38d24
0x0000000001c38d34: cbnz       x9, #0x1c38d50
0x0000000001c38d38: ldr        x8, [x20]
0x0000000001c38d3c: ldr        x8, [x8, #0x10]
0x0000000001c38d40: mov        x0, x20
0x0000000001c38d44: blr        x8
0x0000000001c38d48: mov        x0, x20
0x0000000001c38d4c: bl         #0x4b9808c
0x0000000001c38d50: mov        x0, x19
0x0000000001c38d54: ldp        x29, x30, [sp, #0x20]
0x0000000001c38d58: ldp        x20, x19, [sp, #0x10]
0x0000000001c38d5c: add        sp, sp, #0x30
0x0000000001c38d60: ret        
0x0000000001c38d64: mov        x19, x0
0x0000000001c38d68: mov        x0, sp
0x0000000001c38d6c: bl         #0x1df28
0x0000000001c38d70: mov        x0, x19
0x0000000001c38d74: bl         #0x4b97984
