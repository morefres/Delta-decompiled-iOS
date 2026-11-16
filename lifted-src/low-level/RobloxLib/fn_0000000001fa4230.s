; instruction-faithful ARM64 fallback for RobloxLib::function_1fa4230
0x0000000001fa4230: stp        x20, x19, [sp, #-0x20]!
0x0000000001fa4234: stp        x29, x30, [sp, #0x10]
0x0000000001fa4238: add        x29, sp, #0x10
0x0000000001fa423c: mov        x19, x0
0x0000000001fa4240: ldr        x9, [x0, #8]
0x0000000001fa4244: ldr        x8, [x0, #0x20]
0x0000000001fa4248: mov        x10, #-0xf0f0f0f0f0f0f10
0x0000000001fa424c: movk       x10, #0xf0f1
0x0000000001fa4250: umulh      x10, x8, x10
0x0000000001fa4254: lsr        x10, x10, #5
0x0000000001fa4258: ldr        x9, [x9, x10, lsl #3]
0x0000000001fa425c: mov        w11, #0x22
0x0000000001fa4260: msub       x10, x10, x11, x8
0x0000000001fa4264: mov        w11, #0x78
0x0000000001fa4268: madd       x9, x10, x11, x9
0x0000000001fa426c: ldrsb      w10, [x9, #0x3f]
0x0000000001fa4270: tbz        w10, #0x1f, #0x1fa4280
0x0000000001fa4274: ldr        x0, [x9, #0x28]
0x0000000001fa4278: bl         #0x47e93a8
0x0000000001fa427c: ldr        x8, [x19, #0x20]
0x0000000001fa4280: ldr        x9, [x19, #0x28]
0x0000000001fa4284: sub        x9, x9, #1
0x0000000001fa4288: add        x8, x8, #1
0x0000000001fa428c: stp        x8, x9, [x19, #0x20]
0x0000000001fa4290: mov        x0, x19
0x0000000001fa4294: mov        w1, #1
0x0000000001fa4298: ldp        x29, x30, [sp, #0x10]
0x0000000001fa429c: ldp        x20, x19, [sp], #0x20
0x0000000001fa42a0: b          #0x1fa4c24
