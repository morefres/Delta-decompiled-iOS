; instruction-faithful ARM64 fallback for RobloxLib::function_1fc5c04
0x0000000001fc5c04: stp        x22, x21, [sp, #-0x30]!
0x0000000001fc5c08: stp        x20, x19, [sp, #0x10]
0x0000000001fc5c0c: stp        x29, x30, [sp, #0x20]
0x0000000001fc5c10: add        x29, sp, #0x20
0x0000000001fc5c14: mov        x19, x2
0x0000000001fc5c18: ldr        x0, [x0]
0x0000000001fc5c1c: bl         #0x20e978
0x0000000001fc5c20: cbz        x0, #0x1fc5c68
0x0000000001fc5c24: mov        x20, x0
0x0000000001fc5c28: ldr        x21, [x0, #0x28]
0x0000000001fc5c2c: bl         #0x440f418
0x0000000001fc5c30: cmp        x21, x0
0x0000000001fc5c34: b.eq       #0x1fc5c68
0x0000000001fc5c38: ldr        x21, [x20, #0x28]
0x0000000001fc5c3c: bl         #0x1abe488
0x0000000001fc5c40: cmp        x0, x21
0x0000000001fc5c44: b.ne       #0x1fc5c68
0x0000000001fc5c48: ldr        x19, [x20, #0x28]
0x0000000001fc5c4c: bl         #0x1abe488
0x0000000001fc5c50: cmp        x0, x19
0x0000000001fc5c54: b.ne       #0x1fc5c7c
0x0000000001fc5c58: ldr        x8, [x20, #0x30]
0x0000000001fc5c5c: add        x9, x20, #0x38
0x0000000001fc5c60: cmp        x8, #0
0x0000000001fc5c64: csel       x19, xzr, x9, eq
0x0000000001fc5c68: ldr        w0, [x19]
0x0000000001fc5c6c: ldp        x29, x30, [sp, #0x20]
0x0000000001fc5c70: ldp        x20, x19, [sp, #0x10]
0x0000000001fc5c74: ldp        x22, x21, [sp], #0x30
0x0000000001fc5c78: ret        
0x0000000001fc5c7c: adrp       x0, #0x5228000
0x0000000001fc5c80: add        x0, x0, #0x5b2
0x0000000001fc5c84: bl         #0x47ee168
