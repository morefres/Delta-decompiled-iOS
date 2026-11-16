; instruction-faithful ARM64 fallback for RobloxLib::function_36f9c08
0x00000000036f9c08: stp        x20, x19, [sp, #-0x20]!
0x00000000036f9c0c: stp        x29, x30, [sp, #0x10]
0x00000000036f9c10: add        x29, sp, #0x10
0x00000000036f9c14: mov        x2, x1
0x00000000036f9c18: mov        x19, x0
0x00000000036f9c1c: str        xzr, [x0, #0x10]
0x00000000036f9c20: mov        x8, x0
0x00000000036f9c24: str        xzr, [x8, #8]!
0x00000000036f9c28: str        x8, [x0]
0x00000000036f9c2c: ldr        x1, [x2], #8
0x00000000036f9c30: bl         #0x36f9a5c
0x00000000036f9c34: mov        x0, x19
0x00000000036f9c38: ldp        x29, x30, [sp, #0x10]
0x00000000036f9c3c: ldp        x20, x19, [sp], #0x20
0x00000000036f9c40: ret        
0x00000000036f9c44: mov        x20, x0
0x00000000036f9c48: ldr        x1, [x19, #8]
0x00000000036f9c4c: mov        x0, x19
0x00000000036f9c50: bl         #0x1165a4
0x00000000036f9c54: mov        x0, x20
0x00000000036f9c58: bl         #0x4b97984
