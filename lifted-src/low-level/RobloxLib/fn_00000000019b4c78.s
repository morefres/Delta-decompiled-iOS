; instruction-faithful ARM64 fallback for RobloxLib::function_19b4c78
0x00000000019b4c78: stp        x22, x21, [sp, #-0x30]!
0x00000000019b4c7c: stp        x20, x19, [sp, #0x10]
0x00000000019b4c80: stp        x29, x30, [sp, #0x20]
0x00000000019b4c84: add        x29, sp, #0x20
0x00000000019b4c88: mov        x19, x0
0x00000000019b4c8c: mov        x21, x0
0x00000000019b4c90: str        xzr, [x21, #8]!
0x00000000019b4c94: str        xzr, [x0, #0x10]
0x00000000019b4c98: str        x21, [x0]
0x00000000019b4c9c: cbz        x2, #0x19b4ccc
0x00000000019b4ca0: mov        x20, x1
0x00000000019b4ca4: add        x8, x2, x2, lsl #1
0x00000000019b4ca8: lsl        x22, x8, #3
0x00000000019b4cac: mov        x0, x19
0x00000000019b4cb0: mov        x1, x21
0x00000000019b4cb4: mov        x2, x20
0x00000000019b4cb8: mov        x3, x20
0x00000000019b4cbc: bl         #0x19b4cf8
0x00000000019b4cc0: add        x20, x20, #0x18
0x00000000019b4cc4: subs       x22, x22, #0x18
0x00000000019b4cc8: b.ne       #0x19b4cac
0x00000000019b4ccc: mov        x0, x19
0x00000000019b4cd0: ldp        x29, x30, [sp, #0x20]
0x00000000019b4cd4: ldp        x20, x19, [sp, #0x10]
0x00000000019b4cd8: ldp        x22, x21, [sp], #0x30
0x00000000019b4cdc: ret        
0x00000000019b4ce0: mov        x20, x0
0x00000000019b4ce4: ldr        x1, [x19, #8]
0x00000000019b4ce8: mov        x0, x19
0x00000000019b4cec: bl         #0x1165a4
0x00000000019b4cf0: mov        x0, x20
0x00000000019b4cf4: bl         #0x4b97984
