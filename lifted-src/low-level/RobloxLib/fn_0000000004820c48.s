; instruction-faithful ARM64 fallback for RobloxLib::function_4820c48
0x0000000004820c48: ldr        x8, [x0, #0x4f0]
0x0000000004820c4c: ldr        x8, [x8, #0x1c0]
0x0000000004820c50: cbz        x8, #0x4820c94
0x0000000004820c54: stp        x20, x19, [sp, #-0x20]!
0x0000000004820c58: stp        x29, x30, [sp, #0x10]
0x0000000004820c5c: add        x29, sp, #0x10
0x0000000004820c60: mov        x19, x0
0x0000000004820c64: bl         #0x498da24
0x0000000004820c68: ldr        x8, [x19, #0x4f0]
0x0000000004820c6c: ldr        x8, [x8, #0x1c0]
0x0000000004820c70: subs       x8, x8, x0
0x0000000004820c74: csel       x8, xzr, x8, lo
0x0000000004820c78: mov        w9, #0xe1c1
0x0000000004820c7c: movk       w9, #0xe4, lsl #16
0x0000000004820c80: cmp        x8, x9
0x0000000004820c84: cset       w0, lo
0x0000000004820c88: ldp        x29, x30, [sp, #0x10]
0x0000000004820c8c: ldp        x20, x19, [sp], #0x20
0x0000000004820c90: ret        
0x0000000004820c94: mov        w0, #0
0x0000000004820c98: ret        
