; instruction-faithful ARM64 fallback for RobloxLib::function_26b6e2c
0x00000000026b6e2c: stp        x20, x19, [sp, #-0x20]!
0x00000000026b6e30: stp        x29, x30, [sp, #0x10]
0x00000000026b6e34: add        x29, sp, #0x10
0x00000000026b6e38: mov        x19, x8
0x00000000026b6e3c: ldr        x8, [x0, #0x248]
0x00000000026b6e40: stp        x8, xzr, [x19]
0x00000000026b6e44: ldr        x8, [x0, #0x250]
0x00000000026b6e48: cbz        x8, #0x26b6e64
0x00000000026b6e4c: mov        x20, x0
0x00000000026b6e50: ldr        x8, [x8]
0x00000000026b6e54: add        x0, x0, #0x258
0x00000000026b6e58: add        x1, x19, #0x10
0x00000000026b6e5c: blr        x8
0x00000000026b6e60: ldr        x8, [x20, #0x250]
0x00000000026b6e64: str        x8, [x19, #8]
0x00000000026b6e68: ldp        x29, x30, [sp, #0x10]
0x00000000026b6e6c: ldp        x20, x19, [sp], #0x20
0x00000000026b6e70: ret        
