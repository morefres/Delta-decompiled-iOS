; instruction-faithful ARM64 fallback for RobloxLib::function_1891cbc
0x0000000001891cbc: stp        x20, x19, [sp, #-0x20]!
0x0000000001891cc0: stp        x29, x30, [sp, #0x10]
0x0000000001891cc4: add        x29, sp, #0x10
0x0000000001891cc8: mov        x19, x0
0x0000000001891ccc: ldr        q0, [x1]
0x0000000001891cd0: str        q0, [x0]
0x0000000001891cd4: ldr        x8, [x1, #0x10]
0x0000000001891cd8: str        x8, [x0, #0x10]
0x0000000001891cdc: cbz        x8, #0x1891cf4
0x0000000001891ce0: add        x8, x8, #8
0x0000000001891ce4: ldxr       x9, [x8]
0x0000000001891ce8: add        x9, x9, #1
0x0000000001891cec: stxr       w10, x9, [x8]
0x0000000001891cf0: cbnz       w10, #0x1891ce4
0x0000000001891cf4: mov        x0, x19
0x0000000001891cf8: stp        xzr, xzr, [x0, #0x18]!
0x0000000001891cfc: str        xzr, [x0, #0x10]
0x0000000001891d00: ldp        x8, x2, [x1, #0x18]
0x0000000001891d04: sub        x9, x2, x8
0x0000000001891d08: asr        x9, x9, #3
0x0000000001891d0c: mov        x10, #0x8e39
0x0000000001891d10: movk       x10, #0x38e3, lsl #16
0x0000000001891d14: movk       x10, #0xe38e, lsl #32
0x0000000001891d18: movk       x10, #0x8e38, lsl #48
0x0000000001891d1c: mul        x3, x9, x10
0x0000000001891d20: mov        x1, x8
0x0000000001891d24: bl         #0x18921a4
0x0000000001891d28: ldp        x29, x30, [sp, #0x10]
0x0000000001891d2c: ldp        x20, x19, [sp], #0x20
0x0000000001891d30: ret        
0x0000000001891d34: mov        x20, x0
0x0000000001891d38: add        x0, x19, #8
0x0000000001891d3c: bl         #0x1df28
0x0000000001891d40: mov        x0, x20
0x0000000001891d44: bl         #0x4b97984
