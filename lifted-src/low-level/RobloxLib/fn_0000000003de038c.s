; instruction-faithful ARM64 fallback for RobloxLib::function_3de038c
0x0000000003de038c: stp        x20, x19, [sp, #-0x20]!
0x0000000003de0390: stp        x29, x30, [sp, #0x10]
0x0000000003de0394: add        x29, sp, #0x10
0x0000000003de0398: mov        x20, x1
0x0000000003de039c: mov        x19, x0
0x0000000003de03a0: ldur       q0, [x0, #8]
0x0000000003de03a4: mov        x9, v0.d[1]
0x0000000003de03a8: fmov       x8, d0
0x0000000003de03ac: subs       x10, x9, x8
0x0000000003de03b0: lsl        x10, x10, #5
0x0000000003de03b4: sub        x10, x10, #1
0x0000000003de03b8: cmp        x9, x8
0x0000000003de03bc: csel       x10, xzr, x10, eq
0x0000000003de03c0: ldp        x9, x11, [x0, #0x20]
0x0000000003de03c4: add        x9, x11, x9
0x0000000003de03c8: cmp        x10, x9
0x0000000003de03cc: b.ne       #0x3de03e4
0x0000000003de03d0: mov        x0, x19
0x0000000003de03d4: bl         #0x3de0414
0x0000000003de03d8: ldr        x8, [x19, #8]
0x0000000003de03dc: ldp        x9, x10, [x19, #0x20]
0x0000000003de03e0: add        x9, x10, x9
0x0000000003de03e4: lsr        x10, x9, #5
0x0000000003de03e8: and        x10, x10, #0x7fffffffffffff8
0x0000000003de03ec: ldr        x8, [x8, x10]
0x0000000003de03f0: and        x9, x9, #0xff
0x0000000003de03f4: ldr        q0, [x20]
0x0000000003de03f8: str        q0, [x8, x9, lsl #4]
0x0000000003de03fc: ldr        x8, [x19, #0x28]
0x0000000003de0400: add        x8, x8, #1
0x0000000003de0404: str        x8, [x19, #0x28]
0x0000000003de0408: ldp        x29, x30, [sp, #0x10]
0x0000000003de040c: ldp        x20, x19, [sp], #0x20
0x0000000003de0410: ret        
