; instruction-faithful ARM64 fallback for RobloxLib::function_37d8d3c
0x00000000037d8d3c: stp        x20, x19, [sp, #-0x20]!
0x00000000037d8d40: stp        x29, x30, [sp, #0x10]
0x00000000037d8d44: add        x29, sp, #0x10
0x00000000037d8d48: mov        x2, x1
0x00000000037d8d4c: mov        x19, x0
0x00000000037d8d50: str        xzr, [x0, #0x10]
0x00000000037d8d54: mov        x8, x0
0x00000000037d8d58: str        xzr, [x8, #8]!
0x00000000037d8d5c: str        x8, [x0]
0x00000000037d8d60: ldr        x1, [x2], #8
0x00000000037d8d64: bl         #0x37d8d90
0x00000000037d8d68: mov        x0, x19
0x00000000037d8d6c: ldp        x29, x30, [sp, #0x10]
0x00000000037d8d70: ldp        x20, x19, [sp], #0x20
0x00000000037d8d74: ret        
0x00000000037d8d78: mov        x20, x0
0x00000000037d8d7c: ldr        x1, [x19, #8]
0x00000000037d8d80: mov        x0, x19
0x00000000037d8d84: bl         #0x1165a4
0x00000000037d8d88: mov        x0, x20
0x00000000037d8d8c: bl         #0x4b97984
