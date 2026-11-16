; instruction-faithful ARM64 fallback for RobloxLib::function_40c4d2c
0x00000000040c4d2c: sub        sp, sp, #0x60
0x00000000040c4d30: stp        x20, x19, [sp, #0x40]
0x00000000040c4d34: stp        x29, x30, [sp, #0x50]
0x00000000040c4d38: add        x29, sp, #0x50
0x00000000040c4d3c: mov        x19, x1
0x00000000040c4d40: cbz        x2, #0x40c4d68
0x00000000040c4d44: sub        x8, x2, #1
0x00000000040c4d48: orr        x8, x8, x8, lsr #1
0x00000000040c4d4c: orr        x8, x8, x8, lsr #2
0x00000000040c4d50: orr        x8, x8, x8, lsr #4
0x00000000040c4d54: orr        x8, x8, x8, lsr #8
0x00000000040c4d58: orr        x8, x8, x8, lsr #16
0x00000000040c4d5c: orr        x8, x8, x8, lsr #32
0x00000000040c4d60: add        x1, x8, #1
0x00000000040c4d64: b          #0x40c4d6c
0x00000000040c4d68: mov        x1, #0
0x00000000040c4d6c: ldp        q0, q1, [x19]
0x00000000040c4d70: stp        q0, q1, [sp]
0x00000000040c4d74: ldr        q0, [x19, #0x20]
0x00000000040c4d78: str        q0, [sp, #0x20]
0x00000000040c4d7c: str        xzr, [sp, #0x30]
0x00000000040c4d80: mov        x2, sp
0x00000000040c4d84: bl         #0x40c4dac
0x00000000040c4d88: str        xzr, [x0, #0x18]
0x00000000040c4d8c: ldp        q0, q1, [x19]
0x00000000040c4d90: ldr        q2, [x19, #0x20]
0x00000000040c4d94: stp        q1, q2, [x0, #0x30]
0x00000000040c4d98: str        q0, [x0, #0x20]
0x00000000040c4d9c: ldp        x29, x30, [sp, #0x50]
0x00000000040c4da0: ldp        x20, x19, [sp, #0x40]
0x00000000040c4da4: add        sp, sp, #0x60
0x00000000040c4da8: ret        
