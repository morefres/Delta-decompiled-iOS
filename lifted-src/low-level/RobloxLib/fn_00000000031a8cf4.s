; instruction-faithful ARM64 fallback for RobloxLib::function_31a8cf4
0x00000000031a8cf4: cbz        x0, #0x31a8d6c
0x00000000031a8cf8: sub        sp, sp, #0x30
0x00000000031a8cfc: stp        x20, x19, [sp, #0x10]
0x00000000031a8d00: stp        x29, x30, [sp, #0x20]
0x00000000031a8d04: mov        x19, x0
0x00000000031a8d08: mov        x20, x0
0x00000000031a8d0c: ldr        x8, [x20, #0x10]!
0x00000000031a8d10: ldr        x9, [x20, #0x30]
0x00000000031a8d14: str        x9, [sp, #8]
0x00000000031a8d18: cbz        x8, #0x31a8d2c
0x00000000031a8d1c: ldr        x8, [x19]
0x00000000031a8d20: cbz        x8, #0x31a8d60
0x00000000031a8d24: mov        x0, x20
0x00000000031a8d28: bl         #0x31c364c
0x00000000031a8d2c: add        x8, x20, #8
0x00000000031a8d30: str        xzr, [x19, #0x40]
0x00000000031a8d34: movi       v0.16b, #0
0x00000000031a8d38: stp        q0, q0, [x19, #0x20]
0x00000000031a8d3c: stp        q0, q0, [x19]
0x00000000031a8d40: stp        q0, q0, [x8, #0x10]
0x00000000031a8d44: str        q0, [x8]
0x00000000031a8d48: mov        x8, #-0x8000000000000000
0x00000000031a8d4c: str        x8, [x19, #0x18]
0x00000000031a8d50: mov        x8, #-1
0x00000000031a8d54: str        x8, [x19, #0x28]
0x00000000031a8d58: add        x0, sp, #8
0x00000000031a8d5c: bl         #0x31c364c
0x00000000031a8d60: ldp        x29, x30, [sp, #0x20]
0x00000000031a8d64: ldp        x20, x19, [sp, #0x10]
0x00000000031a8d68: add        sp, sp, #0x30
0x00000000031a8d6c: ret        
