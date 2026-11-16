; instruction-faithful ARM64 fallback for RobloxLib::function_1a78c84
0x0000000001a78c84: sub        sp, sp, #0x60
0x0000000001a78c88: stp        x22, x21, [sp, #0x30]
0x0000000001a78c8c: stp        x20, x19, [sp, #0x40]
0x0000000001a78c90: stp        x29, x30, [sp, #0x50]
0x0000000001a78c94: add        x29, sp, #0x50
0x0000000001a78c98: mov        x20, x1
0x0000000001a78c9c: stp        xzr, xzr, [sp, #0x18]
0x0000000001a78ca0: str        xzr, [sp, #0x28]
0x0000000001a78ca4: add        x1, sp, #0x18
0x0000000001a78ca8: bl         #0x4412d54
0x0000000001a78cac: mov        x19, x0
0x0000000001a78cb0: cbz        w0, #0x1a78cec
0x0000000001a78cb4: mov        x21, sp
0x0000000001a78cb8: mov        x8, sp
0x0000000001a78cbc: add        x0, sp, #0x18
0x0000000001a78cc0: bl         #0x1a78800
0x0000000001a78cc4: ldr        q0, [sp]
0x0000000001a78cc8: ldr        q1, [x20]
0x0000000001a78ccc: str        q0, [x20]
0x0000000001a78cd0: str        q1, [sp]
0x0000000001a78cd4: ldrb       w8, [sp, #0x10]
0x0000000001a78cd8: strb       w8, [x20, #0x10]
0x0000000001a78cdc: orr        x0, x21, #8
0x0000000001a78ce0: bl         #0x504e0
0x0000000001a78ce4: mov        x0, sp
0x0000000001a78ce8: bl         #0x504e0
0x0000000001a78cec: ldrsb      w8, [sp, #0x2f]
0x0000000001a78cf0: tbz        w8, #0x1f, #0x1a78cfc
0x0000000001a78cf4: ldr        x0, [sp, #0x18]
0x0000000001a78cf8: bl         #0x47e93a8
0x0000000001a78cfc: mov        x0, x19
0x0000000001a78d00: ldp        x29, x30, [sp, #0x50]
0x0000000001a78d04: ldp        x20, x19, [sp, #0x40]
0x0000000001a78d08: ldp        x22, x21, [sp, #0x30]
0x0000000001a78d0c: add        sp, sp, #0x60
0x0000000001a78d10: ret        
0x0000000001a78d14: b          #0x1a78d18
0x0000000001a78d18: mov        x19, x0
0x0000000001a78d1c: ldrsb      w8, [sp, #0x2f]
0x0000000001a78d20: tbz        w8, #0x1f, #0x1a78d2c
0x0000000001a78d24: ldr        x0, [sp, #0x18]
0x0000000001a78d28: bl         #0x47e93a8
0x0000000001a78d2c: mov        x0, x19
0x0000000001a78d30: bl         #0x4b97984
