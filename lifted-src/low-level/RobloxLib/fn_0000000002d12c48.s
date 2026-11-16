; instruction-faithful ARM64 fallback for RobloxLib::function_2d12c48
0x0000000002d12c48: stp        x22, x21, [sp, #-0x30]!
0x0000000002d12c4c: stp        x20, x19, [sp, #0x10]
0x0000000002d12c50: stp        x29, x30, [sp, #0x20]
0x0000000002d12c54: add        x29, sp, #0x20
0x0000000002d12c58: mov        x19, x0
0x0000000002d12c5c: movi       v0.16b, #0
0x0000000002d12c60: stp        q0, q0, [x0]
0x0000000002d12c64: mov        w8, #0x3f800000
0x0000000002d12c68: str        w8, [x0, #0x20]
0x0000000002d12c6c: cbz        x2, #0x2d12c94
0x0000000002d12c70: mov        x20, x1
0x0000000002d12c74: lsl        x21, x2, #3
0x0000000002d12c78: mov        x0, x19
0x0000000002d12c7c: mov        x1, x20
0x0000000002d12c80: mov        x2, x20
0x0000000002d12c84: bl         #0x1752d3c
0x0000000002d12c88: add        x20, x20, #8
0x0000000002d12c8c: subs       x21, x21, #8
0x0000000002d12c90: b.ne       #0x2d12c78
0x0000000002d12c94: mov        x0, x19
0x0000000002d12c98: ldp        x29, x30, [sp, #0x20]
0x0000000002d12c9c: ldp        x20, x19, [sp, #0x10]
0x0000000002d12ca0: ldp        x22, x21, [sp], #0x30
0x0000000002d12ca4: ret        
0x0000000002d12ca8: mov        x20, x0
0x0000000002d12cac: mov        x0, x19
0x0000000002d12cb0: bl         #0x8ef9c
0x0000000002d12cb4: mov        x0, x20
0x0000000002d12cb8: bl         #0x4b97984
