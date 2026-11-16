; instruction-faithful ARM64 fallback for RobloxLib::function_3e26c84
0x0000000003e26c84: stp        x22, x21, [sp, #-0x30]!
0x0000000003e26c88: stp        x20, x19, [sp, #0x10]
0x0000000003e26c8c: stp        x29, x30, [sp, #0x20]
0x0000000003e26c90: add        x29, sp, #0x20
0x0000000003e26c94: mov        x20, x1
0x0000000003e26c98: mov        x19, x0
0x0000000003e26c9c: sub        x8, x1, #1
0x0000000003e26ca0: orr        x8, x8, x8, lsr #1
0x0000000003e26ca4: orr        x8, x8, x8, lsr #2
0x0000000003e26ca8: orr        x8, x8, x8, lsr #4
0x0000000003e26cac: orr        x8, x8, x8, lsr #8
0x0000000003e26cb0: orr        x8, x8, x8, lsr #16
0x0000000003e26cb4: orr        x8, x8, x8, lsr #32
0x0000000003e26cb8: add        x8, x8, #1
0x0000000003e26cbc: str        x8, [x0]
0x0000000003e26cc0: lsl        x9, x8, #3
0x0000000003e26cc4: lsr        x8, x8, #0x3d
0x0000000003e26cc8: cmp        x8, #0
0x0000000003e26ccc: csinv      x21, x9, xzr, eq
0x0000000003e26cd0: mov        x0, x21
0x0000000003e26cd4: bl         #0x47ea988
0x0000000003e26cd8: mov        x22, x0
0x0000000003e26cdc: mov        x1, x21
0x0000000003e26ce0: bl         #0x4b987a0
0x0000000003e26ce4: mov        x21, x19
0x0000000003e26ce8: str        wzr, [x21, #0x10]!
0x0000000003e26cec: stur       x22, [x21, #-8]
0x0000000003e26cf0: mov        w8, #-1
0x0000000003e26cf4: str        x8, [x21, #8]
0x0000000003e26cf8: ubfiz      x0, x20, #7, #0x20
0x0000000003e26cfc: mov        w1, #0x10
0x0000000003e26d00: bl         #0x47e9970
0x0000000003e26d04: str        x0, [x19, #0x20]
0x0000000003e26d08: str        w20, [x19, #0x28]
0x0000000003e26d0c: ldp        x9, x8, [x19]
0x0000000003e26d10: stp        x20, x8, [x19, #0x30]
0x0000000003e26d14: stp        x9, x21, [x19, #0x40]
0x0000000003e26d18: stp        x8, x9, [x19, #0x50]
0x0000000003e26d1c: sub        x10, x9, #1
0x0000000003e26d20: stp        x9, x10, [x19, #0x60]
0x0000000003e26d24: neg        x10, x9
0x0000000003e26d28: stp        x10, x9, [x19, #0x70]
0x0000000003e26d2c: str        x9, [x19, #0x80]
0x0000000003e26d30: cbz        x9, #0x3e26d48
0x0000000003e26d34: lsl        x9, x9, #3
0x0000000003e26d38: stlr       xzr, [x8]
0x0000000003e26d3c: add        x8, x8, #8
0x0000000003e26d40: subs       x9, x9, #8
0x0000000003e26d44: b.ne       #0x3e26d38
0x0000000003e26d48: mov        x0, x19
0x0000000003e26d4c: ldp        x29, x30, [sp, #0x20]
0x0000000003e26d50: ldp        x20, x19, [sp, #0x10]
0x0000000003e26d54: ldp        x22, x21, [sp], #0x30
0x0000000003e26d58: ret        
0x0000000003e26d5c: mov        x20, x0
0x0000000003e26d60: ldr        x0, [x19, #8]
0x0000000003e26d64: str        xzr, [x19, #8]
0x0000000003e26d68: cbz        x0, #0x3e26d70
0x0000000003e26d6c: bl         #0x47eaa08
0x0000000003e26d70: mov        x0, x20
0x0000000003e26d74: bl         #0x4b97984
