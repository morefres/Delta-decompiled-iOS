; instruction-faithful ARM64 fallback for RobloxLib::function_3982c60
0x0000000003982c60: stp        x20, x19, [sp, #-0x20]!
0x0000000003982c64: stp        x29, x30, [sp, #0x10]
0x0000000003982c68: add        x29, sp, #0x10
0x0000000003982c6c: mov        x19, x0
0x0000000003982c70: ldr        w8, [x0, #4]
0x0000000003982c74: cmp        w8, #1
0x0000000003982c78: b.eq       #0x3982c94
0x0000000003982c7c: mov        x1, #0x20
0x0000000003982c80: movk       x1, #0x38, lsl #16
0x0000000003982c84: movk       x1, #3, lsl #32
0x0000000003982c88: mov        x0, x19
0x0000000003982c8c: mov        x2, #0
0x0000000003982c90: bl         #0x4666b04
0x0000000003982c94: mov        x0, x19
0x0000000003982c98: ldp        x29, x30, [sp, #0x10]
0x0000000003982c9c: ldp        x20, x19, [sp], #0x20
0x0000000003982ca0: ret        
0x0000000003982ca4: bl         #0x18bd8
