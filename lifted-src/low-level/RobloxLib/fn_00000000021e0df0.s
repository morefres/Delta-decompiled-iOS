; instruction-faithful ARM64 fallback for RobloxLib::function_21e0df0
0x00000000021e0df0: sub        sp, sp, #0x30
0x00000000021e0df4: stp        x20, x19, [sp, #0x10]
0x00000000021e0df8: stp        x29, x30, [sp, #0x20]
0x00000000021e0dfc: add        x29, sp, #0x20
0x00000000021e0e00: ldr        x0, [x0, #0x28]
0x00000000021e0e04: ldp        x9, x8, [x1]
0x00000000021e0e08: stp        x9, x8, [sp]
0x00000000021e0e0c: cbz        x8, #0x21e0e24
0x00000000021e0e10: add        x8, x8, #0x10
0x00000000021e0e14: ldxr       x9, [x8]
0x00000000021e0e18: add        x9, x9, #1
0x00000000021e0e1c: stxr       w10, x9, [x8]
0x00000000021e0e20: cbnz       w10, #0x21e0e14
0x00000000021e0e24: ldr        x8, [x0]
0x00000000021e0e28: ldr        x8, [x8, #0x10]
0x00000000021e0e2c: mov        x1, sp
0x00000000021e0e30: blr        x8
0x00000000021e0e34: ldr        x0, [sp, #8]
0x00000000021e0e38: cbz        x0, #0x21e0e40
0x00000000021e0e3c: bl         #0x4b9808c
0x00000000021e0e40: ldp        x29, x30, [sp, #0x20]
0x00000000021e0e44: ldp        x20, x19, [sp, #0x10]
0x00000000021e0e48: add        sp, sp, #0x30
0x00000000021e0e4c: ret        
0x00000000021e0e50: mov        x19, x0
0x00000000021e0e54: ldr        x0, [sp, #8]
0x00000000021e0e58: cbz        x0, #0x21e0e60
0x00000000021e0e5c: bl         #0x4b9808c
0x00000000021e0e60: mov        x0, x19
0x00000000021e0e64: bl         #0x4b97984
