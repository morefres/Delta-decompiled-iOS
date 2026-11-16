; instruction-faithful ARM64 fallback for RobloxLib::function_40c4c30
0x00000000040c4c30: sub        sp, sp, #0x40
0x00000000040c4c34: stp        x20, x19, [sp, #0x20]
0x00000000040c4c38: stp        x29, x30, [sp, #0x30]
0x00000000040c4c3c: add        x29, sp, #0x30
0x00000000040c4c40: mov        x19, x1
0x00000000040c4c44: cbz        x2, #0x40c4c6c
0x00000000040c4c48: sub        x8, x2, #1
0x00000000040c4c4c: orr        x8, x8, x8, lsr #1
0x00000000040c4c50: orr        x8, x8, x8, lsr #2
0x00000000040c4c54: orr        x8, x8, x8, lsr #4
0x00000000040c4c58: orr        x8, x8, x8, lsr #8
0x00000000040c4c5c: orr        x8, x8, x8, lsr #16
0x00000000040c4c60: orr        x8, x8, x8, lsr #32
0x00000000040c4c64: add        x1, x8, #1
0x00000000040c4c68: b          #0x40c4c70
0x00000000040c4c6c: mov        x1, #0
0x00000000040c4c70: ldr        q0, [x19]
0x00000000040c4c74: str        q0, [sp]
0x00000000040c4c78: str        xzr, [sp, #0x10]
0x00000000040c4c7c: mov        x2, sp
0x00000000040c4c80: bl         #0x40c4ca0
0x00000000040c4c84: str        xzr, [x0, #0x18]
0x00000000040c4c88: ldr        q0, [x19]
0x00000000040c4c8c: str        q0, [x0, #0x20]
0x00000000040c4c90: ldp        x29, x30, [sp, #0x30]
0x00000000040c4c94: ldp        x20, x19, [sp, #0x20]
0x00000000040c4c98: add        sp, sp, #0x40
0x00000000040c4c9c: ret        
