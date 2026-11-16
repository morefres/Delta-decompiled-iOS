; instruction-faithful ARM64 fallback for RobloxLib::function_1c94cf4
0x0000000001c94cf4: sub        sp, sp, #0x30
0x0000000001c94cf8: stp        x20, x19, [sp, #0x10]
0x0000000001c94cfc: stp        x29, x30, [sp, #0x20]
0x0000000001c94d00: add        x29, sp, #0x20
0x0000000001c94d04: mov        x19, x3
0x0000000001c94d08: add        x0, x0, x2, asr #1
0x0000000001c94d0c: tbz        w2, #0, #0x1c94d18
0x0000000001c94d10: ldr        x8, [x0]
0x0000000001c94d14: ldr        x1, [x8, w1, uxtw]
0x0000000001c94d18: mov        x8, sp
0x0000000001c94d1c: blr        x1
0x0000000001c94d20: mov        x1, sp
0x0000000001c94d24: mov        x0, x19
0x0000000001c94d28: bl         #0x17f0918
0x0000000001c94d2c: mov        x19, x0
0x0000000001c94d30: ldr        x20, [sp, #8]
0x0000000001c94d34: cbz        x20, #0x1c94d68
0x0000000001c94d38: add        x8, x20, #8
0x0000000001c94d3c: ldaxr      x9, [x8]
0x0000000001c94d40: sub        x10, x9, #1
0x0000000001c94d44: stlxr      w11, x10, [x8]
0x0000000001c94d48: cbnz       w11, #0x1c94d3c
0x0000000001c94d4c: cbnz       x9, #0x1c94d68
0x0000000001c94d50: ldr        x8, [x20]
0x0000000001c94d54: ldr        x8, [x8, #0x10]
0x0000000001c94d58: mov        x0, x20
0x0000000001c94d5c: blr        x8
0x0000000001c94d60: mov        x0, x20
0x0000000001c94d64: bl         #0x4b9808c
0x0000000001c94d68: mov        x0, x19
0x0000000001c94d6c: ldp        x29, x30, [sp, #0x20]
0x0000000001c94d70: ldp        x20, x19, [sp, #0x10]
0x0000000001c94d74: add        sp, sp, #0x30
0x0000000001c94d78: ret        
0x0000000001c94d7c: mov        x19, x0
0x0000000001c94d80: mov        x0, sp
0x0000000001c94d84: bl         #0x1df28
0x0000000001c94d88: mov        x0, x19
0x0000000001c94d8c: bl         #0x4b97984
