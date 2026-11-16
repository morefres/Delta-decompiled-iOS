; instruction-faithful ARM64 fallback for RobloxLib::function_42fa028
0x00000000042fa028: stp        x20, x19, [sp, #-0x20]!
0x00000000042fa02c: stp        x29, x30, [sp, #0x10]
0x00000000042fa030: add        x29, sp, #0x10
0x00000000042fa034: mov        x20, x1
0x00000000042fa038: mov        x19, x0
0x00000000042fa03c: ldur       q0, [x0, #8]
0x00000000042fa040: mov        x9, v0.d[1]
0x00000000042fa044: fmov       x8, d0
0x00000000042fa048: subs       x10, x9, x8
0x00000000042fa04c: lsl        x10, x10, #3
0x00000000042fa050: sub        x10, x10, #1
0x00000000042fa054: cmp        x9, x8
0x00000000042fa058: csel       x10, xzr, x10, eq
0x00000000042fa05c: ldp        x9, x11, [x0, #0x20]
0x00000000042fa060: add        x9, x11, x9
0x00000000042fa064: cmp        x10, x9
0x00000000042fa068: b.ne       #0x42fa080
0x00000000042fa06c: mov        x0, x19
0x00000000042fa070: bl         #0x42fa0bc
0x00000000042fa074: ldr        x8, [x19, #8]
0x00000000042fa078: ldp        x9, x10, [x19, #0x20]
0x00000000042fa07c: add        x9, x10, x9
0x00000000042fa080: lsr        x10, x9, #3
0x00000000042fa084: and        x10, x10, #0x1ffffffffffffff8
0x00000000042fa088: ldr        x8, [x8, x10]
0x00000000042fa08c: and        x9, x9, #0x3f
0x00000000042fa090: add        x8, x8, x9, lsl #6
0x00000000042fa094: ldp        q0, q1, [x20]
0x00000000042fa098: ldp        q2, q3, [x20, #0x20]
0x00000000042fa09c: stp        q2, q3, [x8, #0x20]
0x00000000042fa0a0: stp        q0, q1, [x8]
0x00000000042fa0a4: ldr        x8, [x19, #0x28]
0x00000000042fa0a8: add        x8, x8, #1
0x00000000042fa0ac: str        x8, [x19, #0x28]
0x00000000042fa0b0: ldp        x29, x30, [sp, #0x10]
0x00000000042fa0b4: ldp        x20, x19, [sp], #0x20
0x00000000042fa0b8: ret        
