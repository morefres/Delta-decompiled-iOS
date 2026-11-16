; instruction-faithful ARM64 fallback for RobloxLib::function_33b6e44
0x00000000033b6e44: stp        x20, x19, [sp, #-0x20]!
0x00000000033b6e48: stp        x29, x30, [sp, #0x10]
0x00000000033b6e4c: add        x29, sp, #0x10
0x00000000033b6e50: mov        x2, x1
0x00000000033b6e54: mov        x19, x0
0x00000000033b6e58: str        xzr, [x0, #0x10]
0x00000000033b6e5c: mov        x8, x0
0x00000000033b6e60: str        xzr, [x8, #8]!
0x00000000033b6e64: str        x8, [x0]
0x00000000033b6e68: ldr        x1, [x2], #8
0x00000000033b6e6c: bl         #0x33b6e98
0x00000000033b6e70: mov        x0, x19
0x00000000033b6e74: ldp        x29, x30, [sp, #0x10]
0x00000000033b6e78: ldp        x20, x19, [sp], #0x20
0x00000000033b6e7c: ret        
0x00000000033b6e80: mov        x20, x0
0x00000000033b6e84: ldr        x1, [x19, #8]
0x00000000033b6e88: mov        x0, x19
0x00000000033b6e8c: bl         #0x18c2d0
0x00000000033b6e90: mov        x0, x20
0x00000000033b6e94: bl         #0x4b97984
