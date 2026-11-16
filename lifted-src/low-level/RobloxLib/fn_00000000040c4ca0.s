; instruction-faithful ARM64 fallback for RobloxLib::function_40c4ca0
0x00000000040c4ca0: stp        x22, x21, [sp, #-0x30]!
0x00000000040c4ca4: stp        x20, x19, [sp, #0x10]
0x00000000040c4ca8: stp        x29, x30, [sp, #0x20]
0x00000000040c4cac: add        x29, sp, #0x20
0x00000000040c4cb0: mov        x19, x0
0x00000000040c4cb4: stp        xzr, xzr, [x0]
0x00000000040c4cb8: str        xzr, [x0, #0x10]
0x00000000040c4cbc: cbz        x1, #0x40c4cfc
0x00000000040c4cc0: mov        x20, x2
0x00000000040c4cc4: mov        x21, x1
0x00000000040c4cc8: mov        x0, x19
0x00000000040c4ccc: bl         #0x219e34
0x00000000040c4cd0: ldr        x8, [x19, #8]
0x00000000040c4cd4: add        x10, x21, x21, lsl #1
0x00000000040c4cd8: add        x9, x8, x10, lsl #3
0x00000000040c4cdc: lsl        x10, x10, #3
0x00000000040c4ce0: ldr        q0, [x20]
0x00000000040c4ce4: ldr        x11, [x20, #0x10]
0x00000000040c4ce8: str        x11, [x8, #0x10]
0x00000000040c4cec: str        q0, [x8], #0x18
0x00000000040c4cf0: subs       x10, x10, #0x18
0x00000000040c4cf4: b.ne       #0x40c4ce0
0x00000000040c4cf8: str        x9, [x19, #8]
0x00000000040c4cfc: mov        x0, x19
0x00000000040c4d00: ldp        x29, x30, [sp, #0x20]
0x00000000040c4d04: ldp        x20, x19, [sp, #0x10]
0x00000000040c4d08: ldp        x22, x21, [sp], #0x30
0x00000000040c4d0c: ret        
0x00000000040c4d10: mov        x20, x0
0x00000000040c4d14: ldr        x0, [x19]
0x00000000040c4d18: cbz        x0, #0x40c4d24
0x00000000040c4d1c: str        x0, [x19, #8]
0x00000000040c4d20: bl         #0x47e93a8
0x00000000040c4d24: mov        x0, x20
0x00000000040c4d28: bl         #0x4b97984
