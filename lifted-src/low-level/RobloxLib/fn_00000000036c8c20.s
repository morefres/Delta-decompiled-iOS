; instruction-faithful ARM64 fallback for RobloxLib::function_36c8c20
0x00000000036c8c20: stp        x20, x19, [sp, #-0x20]!
0x00000000036c8c24: stp        x29, x30, [sp, #0x10]
0x00000000036c8c28: add        x29, sp, #0x10
0x00000000036c8c2c: mov        x19, x1
0x00000000036c8c30: mov        x20, x0
0x00000000036c8c34: mov        w0, #0x18
0x00000000036c8c38: bl         #0x47e9370
0x00000000036c8c3c: ldr        x8, [x20, #8]!
0x00000000036c8c40: stp        x20, x19, [x0, #8]
0x00000000036c8c44: str        x8, [x0]
0x00000000036c8c48: str        x0, [x8, #8]
0x00000000036c8c4c: str        x0, [x20]
0x00000000036c8c50: ldr        x8, [x20, #0x10]
0x00000000036c8c54: add        x8, x8, #1
0x00000000036c8c58: str        x8, [x20, #0x10]
0x00000000036c8c5c: ldp        x29, x30, [sp, #0x10]
0x00000000036c8c60: ldp        x20, x19, [sp], #0x20
0x00000000036c8c64: ret        
