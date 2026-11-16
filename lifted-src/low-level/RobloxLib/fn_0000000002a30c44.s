; instruction-faithful ARM64 fallback for RobloxLib::function_2a30c44
0x0000000002a30c44: orr        x8, x1, x2
0x0000000002a30c48: cbnz       x8, #0x2a30c54
0x0000000002a30c4c: mov        w0, #1
0x0000000002a30c50: ret        
0x0000000002a30c54: stp        x22, x21, [sp, #-0x30]!
0x0000000002a30c58: stp        x20, x19, [sp, #0x10]
0x0000000002a30c5c: stp        x29, x30, [sp, #0x20]
0x0000000002a30c60: add        x29, sp, #0x20
0x0000000002a30c64: mov        x20, x0
0x0000000002a30c68: mov        w0, #0
0x0000000002a30c6c: cbz        x1, #0x2a30c9c
0x0000000002a30c70: mov        x19, x2
0x0000000002a30c74: cbz        x2, #0x2a30c9c
0x0000000002a30c78: ldr        x8, [x20, #0x18]
0x0000000002a30c7c: mov        x0, x1
0x0000000002a30c80: blr        x8
0x0000000002a30c84: mov        x21, x0
0x0000000002a30c88: ldr        x8, [x20, #0x18]
0x0000000002a30c8c: mov        x0, x19
0x0000000002a30c90: blr        x8
0x0000000002a30c94: cmp        w21, w0
0x0000000002a30c98: cset       w0, eq
0x0000000002a30c9c: ldp        x29, x30, [sp, #0x20]
0x0000000002a30ca0: ldp        x20, x19, [sp, #0x10]
0x0000000002a30ca4: ldp        x22, x21, [sp], #0x30
0x0000000002a30ca8: ret        
