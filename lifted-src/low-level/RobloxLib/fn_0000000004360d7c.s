; instruction-faithful ARM64 fallback for RobloxLib::function_4360d7c
0x0000000004360d7c: stp        x20, x19, [sp, #-0x20]!
0x0000000004360d80: stp        x29, x30, [sp, #0x10]
0x0000000004360d84: add        x29, sp, #0x10
0x0000000004360d88: mov        x19, x0
0x0000000004360d8c: ldp        x9, x8, [x0, #8]
0x0000000004360d90: subs       x9, x8, x9
0x0000000004360d94: b.eq       #0x4360dcc
0x0000000004360d98: sub        x9, x9, #0x38
0x0000000004360d9c: lsr        x10, x9, #3
0x0000000004360da0: mov        x11, #0x2493
0x0000000004360da4: movk       x11, #0x9249, lsl #16
0x0000000004360da8: movk       x11, #0x4924, lsl #32
0x0000000004360dac: movk       x11, #0x2492, lsl #48
0x0000000004360db0: umulh      x10, x10, x11
0x0000000004360db4: mov        w11, #0x38
0x0000000004360db8: msub       x10, x10, x11, x9
0x0000000004360dbc: sub        x9, x10, x9
0x0000000004360dc0: add        x8, x8, x9
0x0000000004360dc4: sub        x8, x8, #0x38
0x0000000004360dc8: str        x8, [x19, #0x10]
0x0000000004360dcc: ldr        x1, [x19]
0x0000000004360dd0: cbz        x1, #0x4360df0
0x0000000004360dd4: ldp        x9, x8, [x19, #0x18]
0x0000000004360dd8: sub        x2, x9, x1
0x0000000004360ddc: ldr        x0, [x8]
0x0000000004360de0: ldr        x8, [x0]
0x0000000004360de4: ldr        x8, [x8, #0x18]
0x0000000004360de8: mov        w3, #4
0x0000000004360dec: blr        x8
0x0000000004360df0: mov        x0, x19
0x0000000004360df4: ldp        x29, x30, [sp, #0x10]
0x0000000004360df8: ldp        x20, x19, [sp], #0x20
0x0000000004360dfc: ret        
0x0000000004360e00: bl         #0x18bd8
