; instruction-faithful ARM64 fallback for RobloxLib::function_1878c28
0x0000000001878c28: sub        sp, sp, #0x30
0x0000000001878c2c: stp        x20, x19, [sp, #0x10]
0x0000000001878c30: stp        x29, x30, [sp, #0x20]
0x0000000001878c34: add        x29, sp, #0x20
0x0000000001878c38: mov        x19, x0
0x0000000001878c3c: ldp        x9, x8, [x1]
0x0000000001878c40: cbz        x8, #0x1878c58
0x0000000001878c44: add        x10, x8, #8
0x0000000001878c48: ldxr       w11, [x10]
0x0000000001878c4c: add        w11, w11, #1
0x0000000001878c50: stxr       w12, w11, [x10]
0x0000000001878c54: cbnz       w12, #0x1878c48
0x0000000001878c58: mov        x10, sp
0x0000000001878c5c: ldr        q0, [x19]
0x0000000001878c60: stp        x9, x8, [x19]
0x0000000001878c64: str        q0, [sp]
0x0000000001878c68: orr        x0, x10, #8
0x0000000001878c6c: bl         #0xad5b4
0x0000000001878c70: mov        x0, x19
0x0000000001878c74: ldp        x29, x30, [sp, #0x20]
0x0000000001878c78: ldp        x20, x19, [sp, #0x10]
0x0000000001878c7c: add        sp, sp, #0x30
0x0000000001878c80: ret        
