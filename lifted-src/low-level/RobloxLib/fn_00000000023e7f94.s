; instruction-faithful ARM64 fallback for RobloxLib::function_23e7f94
0x00000000023e7f94: sub        sp, sp, #0x30
0x00000000023e7f98: stp        x20, x19, [sp, #0x10]
0x00000000023e7f9c: stp        x29, x30, [sp, #0x20]
0x00000000023e7fa0: add        x29, sp, #0x20
0x00000000023e7fa4: mov        x19, x0
0x00000000023e7fa8: add        x8, sp, #8
0x00000000023e7fac: add        x0, x0, #0xa8
0x00000000023e7fb0: bl         #0x1c82658
0x00000000023e7fb4: ldr        x8, [sp, #8]
0x00000000023e7fb8: mov        x9, #0x34db
0x00000000023e7fbc: movk       x9, #0xd7b6, lsl #16
0x00000000023e7fc0: movk       x9, #0xde82, lsl #32
0x00000000023e7fc4: movk       x9, #0x431b, lsl #48
0x00000000023e7fc8: smulh      x8, x8, x9
0x00000000023e7fcc: lsr        x9, x8, #0x3f
0x00000000023e7fd0: lsr        x8, x8, #0x12
0x00000000023e7fd4: add        w8, w8, w9
0x00000000023e7fd8: scvtf      d0, w8
0x00000000023e7fdc: ldr        s1, [x19, #0x104]
0x00000000023e7fe0: ldr        s2, [x19, #0x11c]
0x00000000023e7fe4: add        x0, x19, #0x138
0x00000000023e7fe8: bl         #0x46b69a0
0x00000000023e7fec: ldp        x29, x30, [sp, #0x20]
0x00000000023e7ff0: ldp        x20, x19, [sp, #0x10]
0x00000000023e7ff4: add        sp, sp, #0x30
0x00000000023e7ff8: ret        
