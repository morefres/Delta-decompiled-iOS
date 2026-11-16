; instruction-faithful ARM64 fallback for RobloxLib::function_4410cd0
0x0000000004410cd0: sub        sp, sp, #0x30
0x0000000004410cd4: stp        x20, x19, [sp, #0x10]
0x0000000004410cd8: stp        x29, x30, [sp, #0x20]
0x0000000004410cdc: add        x29, sp, #0x20
0x0000000004410ce0: mov        x19, x1
0x0000000004410ce4: cbz        x2, #0x4410d0c
0x0000000004410ce8: sub        x8, x2, #1
0x0000000004410cec: orr        x8, x8, x8, lsr #1
0x0000000004410cf0: orr        x8, x8, x8, lsr #2
0x0000000004410cf4: orr        x8, x8, x8, lsr #4
0x0000000004410cf8: orr        x8, x8, x8, lsr #8
0x0000000004410cfc: orr        x8, x8, x8, lsr #16
0x0000000004410d00: orr        x8, x8, x8, lsr #32
0x0000000004410d04: add        x1, x8, #1
0x0000000004410d08: b          #0x4410d10
0x0000000004410d0c: mov        x1, #0
0x0000000004410d10: ldr        x8, [x19]
0x0000000004410d14: stp        x8, xzr, [sp]
0x0000000004410d18: mov        x2, sp
0x0000000004410d1c: bl         #0x4410d38
0x0000000004410d20: ldr        x8, [x19]
0x0000000004410d24: stp        xzr, x8, [x0, #0x18]
0x0000000004410d28: ldp        x29, x30, [sp, #0x20]
0x0000000004410d2c: ldp        x20, x19, [sp, #0x10]
0x0000000004410d30: add        sp, sp, #0x30
0x0000000004410d34: ret        
