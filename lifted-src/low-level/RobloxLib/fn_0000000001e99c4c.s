; instruction-faithful ARM64 fallback for RobloxLib::function_1e99c4c
0x0000000001e99c4c: stp        x20, x19, [sp, #-0x20]!
0x0000000001e99c50: stp        x29, x30, [sp, #0x10]
0x0000000001e99c54: add        x29, sp, #0x10
0x0000000001e99c58: mov        x19, x0
0x0000000001e99c5c: adrp       x8, #0x5df7000
0x0000000001e99c60: add        x8, x8, #0x250
0x0000000001e99c64: str        x8, [x0]
0x0000000001e99c68: ldr        x0, [x0, #0xc0]
0x0000000001e99c6c: str        xzr, [x19, #0xc0]
0x0000000001e99c70: cbz        x0, #0x1e99c80
0x0000000001e99c74: ldr        x8, [x0]
0x0000000001e99c78: ldr        x8, [x8, #8]
0x0000000001e99c7c: blr        x8
0x0000000001e99c80: ldr        x0, [x19, #0xb8]
0x0000000001e99c84: str        xzr, [x19, #0xb8]
0x0000000001e99c88: cbz        x0, #0x1e99c98
0x0000000001e99c8c: ldr        x8, [x0]
0x0000000001e99c90: ldr        x8, [x8, #8]
0x0000000001e99c94: blr        x8
0x0000000001e99c98: mov        x0, x19
0x0000000001e99c9c: ldp        x29, x30, [sp, #0x10]
0x0000000001e99ca0: ldp        x20, x19, [sp], #0x20
0x0000000001e99ca4: ret        
