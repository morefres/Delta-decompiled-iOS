; instruction-faithful ARM64 fallback for RobloxLib::function_26e2de4
0x00000000026e2de4: stp        x22, x21, [sp, #-0x30]!
0x00000000026e2de8: stp        x20, x19, [sp, #0x10]
0x00000000026e2dec: stp        x29, x30, [sp, #0x20]
0x00000000026e2df0: add        x29, sp, #0x20
0x00000000026e2df4: mov        x21, x1
0x00000000026e2df8: mov        x19, x0
0x00000000026e2dfc: bl         #0x26e2e6c
0x00000000026e2e00: ldr        x8, [x19]
0x00000000026e2e04: cmp        x8, x0
0x00000000026e2e08: b.eq       #0x26e2e4c
0x00000000026e2e0c: mov        x20, x0
0x00000000026e2e10: cbz        x8, #0x26e2e24
0x00000000026e2e14: ldr        x8, [x8, #0x10]
0x00000000026e2e18: add        x0, x19, #8
0x00000000026e2e1c: blr        x8
0x00000000026e2e20: str        xzr, [x19]
0x00000000026e2e24: ldp        x9, x8, [x21]
0x00000000026e2e28: stp        x9, x8, [x19, #8]
0x00000000026e2e2c: cbz        x8, #0x26e2e44
0x00000000026e2e30: add        x8, x8, #8
0x00000000026e2e34: ldxr       x9, [x8]
0x00000000026e2e38: add        x9, x9, #1
0x00000000026e2e3c: stxr       w10, x9, [x8]
0x00000000026e2e40: cbnz       w10, #0x26e2e34
0x00000000026e2e44: str        x20, [x19]
0x00000000026e2e48: b          #0x26e2e58
0x00000000026e2e4c: add        x0, x19, #8
0x00000000026e2e50: mov        x1, x21
0x00000000026e2e54: bl         #0x1de78
0x00000000026e2e58: mov        x0, x19
0x00000000026e2e5c: ldp        x29, x30, [sp, #0x20]
0x00000000026e2e60: ldp        x20, x19, [sp, #0x10]
0x00000000026e2e64: ldp        x22, x21, [sp], #0x30
0x00000000026e2e68: ret        
