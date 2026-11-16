; instruction-faithful ARM64 fallback for RobloxLib::function_3f0df24
0x0000000003f0df24: stp        x20, x19, [sp, #-0x20]!
0x0000000003f0df28: stp        x29, x30, [sp, #0x10]
0x0000000003f0df2c: add        x29, sp, #0x10
0x0000000003f0df30: mov        x19, x0
0x0000000003f0df34: adrp       x8, #0x5fd1000
0x0000000003f0df38: add        x8, x8, #0x2f0
0x0000000003f0df3c: str        x8, [x0]
0x0000000003f0df40: ldr        x0, [x0, #0xc0]
0x0000000003f0df44: str        xzr, [x19, #0xc0]
0x0000000003f0df48: cbz        x0, #0x3f0df58
0x0000000003f0df4c: ldr        x8, [x0]
0x0000000003f0df50: ldr        x8, [x8, #8]
0x0000000003f0df54: blr        x8
0x0000000003f0df58: ldr        x0, [x19, #0xb8]
0x0000000003f0df5c: str        xzr, [x19, #0xb8]
0x0000000003f0df60: cbz        x0, #0x3f0df70
0x0000000003f0df64: ldr        x8, [x0]
0x0000000003f0df68: ldr        x8, [x8, #8]
0x0000000003f0df6c: blr        x8
0x0000000003f0df70: mov        x0, x19
0x0000000003f0df74: ldp        x29, x30, [sp, #0x10]
0x0000000003f0df78: ldp        x20, x19, [sp], #0x20
0x0000000003f0df7c: ret        
