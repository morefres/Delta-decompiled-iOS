; instruction-faithful ARM64 fallback for RobloxLib::function_2d72580
0x0000000002d72580: stp        x20, x19, [sp, #-0x20]!
0x0000000002d72584: stp        x29, x30, [sp, #0x10]
0x0000000002d72588: add        x29, sp, #0x10
0x0000000002d7258c: mov        x19, x0
0x0000000002d72590: ldr        x9, [x0, #8]
0x0000000002d72594: ldr        x8, [x0, #0x20]
0x0000000002d72598: mov        x10, #-0x3f3f3f3f3f3f3f40
0x0000000002d7259c: movk       x10, #0xc0c1
0x0000000002d725a0: umulh      x10, x8, x10
0x0000000002d725a4: lsr        x10, x10, #7
0x0000000002d725a8: ldr        x9, [x9, x10, lsl #3]
0x0000000002d725ac: mov        w11, #0xaa
0x0000000002d725b0: msub       x10, x10, x11, x8
0x0000000002d725b4: mov        w11, #0x18
0x0000000002d725b8: madd       x9, x10, x11, x9
0x0000000002d725bc: ldr        x0, [x9, #8]
0x0000000002d725c0: cbz        x0, #0x2d725cc
0x0000000002d725c4: bl         #0x4b9808c
0x0000000002d725c8: ldr        x8, [x19, #0x20]
0x0000000002d725cc: ldr        x9, [x19, #0x28]
0x0000000002d725d0: sub        x9, x9, #1
0x0000000002d725d4: add        x8, x8, #1
0x0000000002d725d8: stp        x8, x9, [x19, #0x20]
0x0000000002d725dc: mov        x0, x19
0x0000000002d725e0: mov        w1, #1
0x0000000002d725e4: ldp        x29, x30, [sp, #0x10]
0x0000000002d725e8: ldp        x20, x19, [sp], #0x20
0x0000000002d725ec: b          #0x47af58
