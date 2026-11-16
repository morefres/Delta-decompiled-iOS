; instruction-faithful ARM64 fallback for RobloxLib::function_1b15c40
0x0000000001b15c40: stp        x20, x19, [sp, #-0x20]!
0x0000000001b15c44: stp        x29, x30, [sp, #0x10]
0x0000000001b15c48: add        x29, sp, #0x10
0x0000000001b15c4c: mov        x19, x0
0x0000000001b15c50: adrp       x8, #0x5d09000
0x0000000001b15c54: add        x8, x8, #0x88
0x0000000001b15c58: str        x8, [x0]
0x0000000001b15c5c: ldr        x0, [x0, #0xc0]
0x0000000001b15c60: str        xzr, [x19, #0xc0]
0x0000000001b15c64: cbz        x0, #0x1b15c74
0x0000000001b15c68: ldr        x8, [x0]
0x0000000001b15c6c: ldr        x8, [x8, #8]
0x0000000001b15c70: blr        x8
0x0000000001b15c74: ldr        x0, [x19, #0xb8]
0x0000000001b15c78: str        xzr, [x19, #0xb8]
0x0000000001b15c7c: cbz        x0, #0x1b15c8c
0x0000000001b15c80: ldr        x8, [x0]
0x0000000001b15c84: ldr        x8, [x8, #8]
0x0000000001b15c88: blr        x8
0x0000000001b15c8c: ldr        x0, [x19, #0xb0]
0x0000000001b15c90: str        xzr, [x19, #0xb0]
0x0000000001b15c94: cbz        x0, #0x1b15ca4
0x0000000001b15c98: ldr        x8, [x0]
0x0000000001b15c9c: ldr        x8, [x8, #8]
0x0000000001b15ca0: blr        x8
0x0000000001b15ca4: mov        x0, x19
0x0000000001b15ca8: ldp        x29, x30, [sp, #0x10]
0x0000000001b15cac: ldp        x20, x19, [sp], #0x20
0x0000000001b15cb0: ret        
