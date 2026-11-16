; instruction-faithful ARM64 fallback for RobloxLib::function_2ce7280
0x0000000002ce7280: sub        sp, sp, #0xc0
0x0000000002ce7284: stp        x24, x23, [sp, #0x80]
0x0000000002ce7288: stp        x22, x21, [sp, #0x90]
0x0000000002ce728c: stp        x20, x19, [sp, #0xa0]
0x0000000002ce7290: stp        x29, x30, [sp, #0xb0]
0x0000000002ce7294: add        x29, sp, #0xb0
0x0000000002ce7298: ldr        x21, [x0, #0x818]
0x0000000002ce729c: ldr        x22, [x0, #0x820]
0x0000000002ce72a0: cmp        x21, x22
0x0000000002ce72a4: b.eq       #0x2ce72f4
0x0000000002ce72a8: mov        x19, x2
0x0000000002ce72ac: mov        x20, x1
0x0000000002ce72b0: ldp        x23, x24, [x21]
0x0000000002ce72b4: cmp        x23, x24
0x0000000002ce72b8: b.eq       #0x2ce72e8
0x0000000002ce72bc: ldp        q0, q1, [x23]
0x0000000002ce72c0: stp        q0, q1, [sp]
0x0000000002ce72c4: ldp        q2, q3, [x23, #0x20]
0x0000000002ce72c8: stp        q2, q3, [sp, #0x20]
0x0000000002ce72cc: stp        q0, q1, [sp, #0x40]
0x0000000002ce72d0: stp        q2, q3, [sp, #0x60]
0x0000000002ce72d4: add        x1, sp, #0x40
0x0000000002ce72d8: mov        x0, x19
0x0000000002ce72dc: blr        x20
0x0000000002ce72e0: add        x23, x23, #0x40
0x0000000002ce72e4: b          #0x2ce72b4
0x0000000002ce72e8: add        x21, x21, #0x18
0x0000000002ce72ec: cmp        x21, x22
0x0000000002ce72f0: b.ne       #0x2ce72b0
0x0000000002ce72f4: ldp        x29, x30, [sp, #0xb0]
0x0000000002ce72f8: ldp        x20, x19, [sp, #0xa0]
0x0000000002ce72fc: ldp        x22, x21, [sp, #0x90]
0x0000000002ce7300: ldp        x24, x23, [sp, #0x80]
0x0000000002ce7304: add        sp, sp, #0xc0
0x0000000002ce7308: ret        
