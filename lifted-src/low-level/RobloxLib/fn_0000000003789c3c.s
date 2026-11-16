; instruction-faithful ARM64 fallback for RobloxLib::function_3789c3c
0x0000000003789c3c: stp        x20, x19, [sp, #-0x20]!
0x0000000003789c40: stp        x29, x30, [sp, #0x10]
0x0000000003789c44: add        x29, sp, #0x10
0x0000000003789c48: mov        x20, x1
0x0000000003789c4c: mov        x19, x0
0x0000000003789c50: mov        w8, #0x10
0x0000000003789c54: orr        x8, x8, x1, lsl #5
0x0000000003789c58: lsr        x9, x1, #0x3b
0x0000000003789c5c: cmp        x9, #0
0x0000000003789c60: csinv      x0, x8, xzr, eq
0x0000000003789c64: bl         #0x47ea988
0x0000000003789c68: mov        w8, #0x20
0x0000000003789c6c: stp        x8, x20, [x0]
0x0000000003789c70: add        x8, x0, #0x10
0x0000000003789c74: cbz        x20, #0x3789c9c
0x0000000003789c78: add        x9, x8, x20, lsl #5
0x0000000003789c7c: mov        x10, x8
0x0000000003789c80: adrp       x11, #0x2ddb000
0x0000000003789c84: add        x11, x11, #0x690
0x0000000003789c88: stp        xzr, xzr, [x10]
0x0000000003789c8c: stp        x11, xzr, [x10, #0x10]
0x0000000003789c90: add        x10, x10, #0x20
0x0000000003789c94: cmp        x10, x9
0x0000000003789c98: b.ne       #0x3789c88
0x0000000003789c9c: stp        x8, x20, [x19]
0x0000000003789ca0: stp        xzr, xzr, [x19, #0x10]
0x0000000003789ca4: mov        x0, x19
0x0000000003789ca8: ldp        x29, x30, [sp, #0x10]
0x0000000003789cac: ldp        x20, x19, [sp], #0x20
0x0000000003789cb0: ret        
