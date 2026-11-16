; instruction-faithful ARM64 fallback for RobloxLib::function_34e8d48
0x00000000034e8d48: stp        x20, x19, [sp, #-0x20]!
0x00000000034e8d4c: stp        x29, x30, [sp, #0x10]
0x00000000034e8d50: add        x29, sp, #0x10
0x00000000034e8d54: ldr        x20, [x1]
0x00000000034e8d58: cbz        x20, #0x34e8d94
0x00000000034e8d5c: mov        x19, x0
0x00000000034e8d60: ldr        x8, [x20]
0x00000000034e8d64: ldr        x8, [x8]
0x00000000034e8d68: mov        x0, x20
0x00000000034e8d6c: blr        x8
0x00000000034e8d70: ldr        x0, [x19, #8]
0x00000000034e8d74: cbz        x0, #0x34e8d84
0x00000000034e8d78: ldr        x8, [x0]
0x00000000034e8d7c: ldr        x8, [x8, #8]
0x00000000034e8d80: blr        x8
0x00000000034e8d84: str        x20, [x19, #8]
0x00000000034e8d88: ldp        x29, x30, [sp, #0x10]
0x00000000034e8d8c: ldp        x20, x19, [sp], #0x20
0x00000000034e8d90: ret        
0x00000000034e8d94: adrp       x0, #0x5467000
0x00000000034e8d98: add        x0, x0, #0xf65
0x00000000034e8d9c: adrp       x2, #0x5230000
0x00000000034e8da0: add        x2, x2, #0x30a
0x00000000034e8da4: adrp       x3, #0x4f88000
0x00000000034e8da8: add        x3, x3, #0xe48
0x00000000034e8dac: mov        w1, #0x141
0x00000000034e8db0: bl         #0x3763e24
