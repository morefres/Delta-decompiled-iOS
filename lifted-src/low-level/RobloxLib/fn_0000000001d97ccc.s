; instruction-faithful ARM64 fallback for RobloxLib::function_1d97ccc
0x0000000001d97ccc: sub        sp, sp, #0x30
0x0000000001d97cd0: stp        x20, x19, [sp, #0x10]
0x0000000001d97cd4: stp        x29, x30, [sp, #0x20]
0x0000000001d97cd8: add        x29, sp, #0x20
0x0000000001d97cdc: mov        x19, x3
0x0000000001d97ce0: mov        x9, x1
0x0000000001d97ce4: add        x0, x0, x2, asr #1
0x0000000001d97ce8: tbz        w2, #0, #0x1d97cf4
0x0000000001d97cec: ldr        x8, [x0]
0x0000000001d97cf0: ldr        x9, [x8, w9, uxtw]
0x0000000001d97cf4: ldr        w1, [x4]
0x0000000001d97cf8: ldrb       w2, [x5]
0x0000000001d97cfc: mov        x8, sp
0x0000000001d97d00: blr        x9
0x0000000001d97d04: mov        x1, sp
0x0000000001d97d08: mov        x0, x19
0x0000000001d97d0c: bl         #0x17f0918
0x0000000001d97d10: mov        x19, x0
0x0000000001d97d14: ldr        x20, [sp, #8]
0x0000000001d97d18: cbz        x20, #0x1d97d4c
0x0000000001d97d1c: add        x8, x20, #8
0x0000000001d97d20: ldaxr      x9, [x8]
0x0000000001d97d24: sub        x10, x9, #1
0x0000000001d97d28: stlxr      w11, x10, [x8]
0x0000000001d97d2c: cbnz       w11, #0x1d97d20
0x0000000001d97d30: cbnz       x9, #0x1d97d4c
0x0000000001d97d34: ldr        x8, [x20]
0x0000000001d97d38: ldr        x8, [x8, #0x10]
0x0000000001d97d3c: mov        x0, x20
0x0000000001d97d40: blr        x8
0x0000000001d97d44: mov        x0, x20
0x0000000001d97d48: bl         #0x4b9808c
0x0000000001d97d4c: mov        x0, x19
0x0000000001d97d50: ldp        x29, x30, [sp, #0x20]
0x0000000001d97d54: ldp        x20, x19, [sp, #0x10]
0x0000000001d97d58: add        sp, sp, #0x30
0x0000000001d97d5c: ret        
0x0000000001d97d60: mov        x19, x0
0x0000000001d97d64: mov        x0, sp
0x0000000001d97d68: bl         #0x1df28
0x0000000001d97d6c: mov        x0, x19
0x0000000001d97d70: bl         #0x4b97984
