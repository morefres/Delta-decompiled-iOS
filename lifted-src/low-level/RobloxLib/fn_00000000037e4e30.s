; instruction-faithful ARM64 fallback for RobloxLib::function_37e4e30
0x00000000037e4e30: stp        x20, x19, [sp, #-0x20]!
0x00000000037e4e34: stp        x29, x30, [sp, #0x10]
0x00000000037e4e38: add        x29, sp, #0x10
0x00000000037e4e3c: mov        x19, x0
0x00000000037e4e40: adrp       x8, #0x5f77000
0x00000000037e4e44: add        x8, x8, #0x6d8
0x00000000037e4e48: str        x8, [x0]
0x00000000037e4e4c: add        x0, x0, #0x430
0x00000000037e4e50: bl         #0x34fae00
0x00000000037e4e54: add        x0, x19, #0x3f0
0x00000000037e4e58: bl         #0x376aa00
0x00000000037e4e5c: add        x0, x19, #0x380
0x00000000037e4e60: bl         #0x37e043c
0x00000000037e4e64: ldr        x1, [x19, #0x368]
0x00000000037e4e68: str        xzr, [x19, #0x368]
0x00000000037e4e6c: cbz        x1, #0x37e4e78
0x00000000037e4e70: add        x0, x19, #0x368
0x00000000037e4e74: bl         #0x37e4ca4
0x00000000037e4e78: add        x0, x19, #0x38
0x00000000037e4e7c: bl         #0x36207a8
0x00000000037e4e80: ldr        x0, [x19, #0x30]
0x00000000037e4e84: str        xzr, [x19, #0x30]
0x00000000037e4e88: cbz        x0, #0x37e4e98
0x00000000037e4e8c: ldr        x8, [x0]
0x00000000037e4e90: ldr        x8, [x8, #8]
0x00000000037e4e94: blr        x8
0x00000000037e4e98: mov        x0, x19
0x00000000037e4e9c: ldp        x29, x30, [sp, #0x10]
0x00000000037e4ea0: ldp        x20, x19, [sp], #0x20
0x00000000037e4ea4: ret        
