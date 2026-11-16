; instruction-faithful ARM64 fallback for RobloxLib::function_30a3c28
0x00000000030a3c28: stp        x20, x19, [sp, #-0x20]!
0x00000000030a3c2c: stp        x29, x30, [sp, #0x10]
0x00000000030a3c30: add        x29, sp, #0x10
0x00000000030a3c34: mov        x20, x1
0x00000000030a3c38: mov        x19, x0
0x00000000030a3c3c: ldr        w8, [x1]
0x00000000030a3c40: str        w8, [x0]
0x00000000030a3c44: ldr        x8, [x1, #8]
0x00000000030a3c48: str        xzr, [x1, #8]
0x00000000030a3c4c: ldr        x1, [x0, #8]!
0x00000000030a3c50: str        x8, [x0]
0x00000000030a3c54: cbz        x1, #0x30a3c5c
0x00000000030a3c58: bl         #0x20eb9dc
0x00000000030a3c5c: ldr        x8, [x20, #0x10]
0x00000000030a3c60: str        x8, [x19, #0x10]
0x00000000030a3c64: mov        x0, x19
0x00000000030a3c68: ldp        x29, x30, [sp, #0x10]
0x00000000030a3c6c: ldp        x20, x19, [sp], #0x20
0x00000000030a3c70: ret        
