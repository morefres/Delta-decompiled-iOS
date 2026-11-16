; instruction-faithful ARM64 fallback for RobloxLib::function_1f8bad4
0x0000000001f8bad4: sub        sp, sp, #0x30
0x0000000001f8bad8: stp        x20, x19, [sp, #0x10]
0x0000000001f8badc: stp        x29, x30, [sp, #0x20]
0x0000000001f8bae0: add        x29, sp, #0x20
0x0000000001f8bae4: mov        x19, x0
0x0000000001f8bae8: stp        xzr, xzr, [sp]
0x0000000001f8baec: ldr        x0, [x0, #8]
0x0000000001f8baf0: cbz        x0, #0x1f8bb48
0x0000000001f8baf4: bl         #0x4b98098
0x0000000001f8baf8: str        x0, [sp, #8]
0x0000000001f8bafc: cbz        x0, #0x1f8bb48
0x0000000001f8bb00: ldr        x8, [x19]
0x0000000001f8bb04: str        x8, [sp]
0x0000000001f8bb08: cbz        x8, #0x1f8bb48
0x0000000001f8bb0c: ldrb       w9, [x8, #0x132]
0x0000000001f8bb10: cmp        w9, #1
0x0000000001f8bb14: b.ne       #0x1f8bb48
0x0000000001f8bb18: add        x8, x8, #0x3a0
0x0000000001f8bb1c: ldar       x8, [x8]
0x0000000001f8bb20: ldr        x9, [x19, #0x10]
0x0000000001f8bb24: cmp        x8, x9
0x0000000001f8bb28: b.ne       #0x1f8bb48
0x0000000001f8bb2c: ldr        x20, [sp]
0x0000000001f8bb30: add        x0, x20, #0x430
0x0000000001f8bb34: add        x1, x19, #0x18
0x0000000001f8bb38: bl         #0x1fffe10
0x0000000001f8bb3c: mov        x1, x0
0x0000000001f8bb40: add        x0, x20, #0x118
0x0000000001f8bb44: bl         #0x1d4f0b4
0x0000000001f8bb48: ldr        x19, [sp, #8]
0x0000000001f8bb4c: cbz        x19, #0x1f8bb68
0x0000000001f8bb50: add        x8, x19, #8
0x0000000001f8bb54: ldaxr      x9, [x8]
0x0000000001f8bb58: sub        x10, x9, #1
0x0000000001f8bb5c: stlxr      w11, x10, [x8]
0x0000000001f8bb60: cbnz       w11, #0x1f8bb54
0x0000000001f8bb64: cbz        x9, #0x1f8bb78
0x0000000001f8bb68: ldp        x29, x30, [sp, #0x20]
0x0000000001f8bb6c: ldp        x20, x19, [sp, #0x10]
0x0000000001f8bb70: add        sp, sp, #0x30
0x0000000001f8bb74: ret        
0x0000000001f8bb78: ldr        x8, [x19]
0x0000000001f8bb7c: ldr        x8, [x8, #0x10]
0x0000000001f8bb80: mov        x0, x19
0x0000000001f8bb84: blr        x8
0x0000000001f8bb88: mov        x0, x19
0x0000000001f8bb8c: ldp        x29, x30, [sp, #0x20]
0x0000000001f8bb90: ldp        x20, x19, [sp, #0x10]
0x0000000001f8bb94: add        sp, sp, #0x30
0x0000000001f8bb98: b          #0x4b9808c
0x0000000001f8bb9c: mov        x19, x0
0x0000000001f8bba0: mov        x0, sp
0x0000000001f8bba4: bl         #0x1df28
0x0000000001f8bba8: mov        x0, x19
0x0000000001f8bbac: bl         #0x4b97984
