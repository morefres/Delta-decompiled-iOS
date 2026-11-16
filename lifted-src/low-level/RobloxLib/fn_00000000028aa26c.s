; instruction-faithful ARM64 fallback for RobloxLib::function_28aa26c
0x00000000028aa26c: sub        sp, sp, #0x50
0x00000000028aa270: stp        x22, x21, [sp, #0x20]
0x00000000028aa274: stp        x20, x19, [sp, #0x30]
0x00000000028aa278: stp        x29, x30, [sp, #0x40]
0x00000000028aa27c: add        x29, sp, #0x40
0x00000000028aa280: mov        x19, x2
0x00000000028aa284: add        x8, x1, #0x98
0x00000000028aa288: cmp        x1, #0
0x00000000028aa28c: csel       x8, xzr, x8, eq
0x00000000028aa290: ldp        x9, x10, [x0, #8]
0x00000000028aa294: add        x0, x8, x10, asr #1
0x00000000028aa298: tbz        w10, #0, #0x28aa2a4
0x00000000028aa29c: ldr        x8, [x0]
0x00000000028aa2a0: ldr        x9, [x8, w9, uxtw]
0x00000000028aa2a4: add        x21, sp, #8
0x00000000028aa2a8: add        x8, sp, #8
0x00000000028aa2ac: blr        x9
0x00000000028aa2b0: ldrb       w8, [sp, #0x1f]
0x00000000028aa2b4: sxtb       w20, w8
0x00000000028aa2b8: ldr        x9, [sp, #0x10]
0x00000000028aa2bc: cmp        w20, #0
0x00000000028aa2c0: csel       x2, x9, x8, lt
0x00000000028aa2c4: ldrb       w9, [x19, #0x17]
0x00000000028aa2c8: sxtb       w8, w9
0x00000000028aa2cc: ldr        x10, [x19, #8]
0x00000000028aa2d0: cmp        w8, #0
0x00000000028aa2d4: csel       x9, x10, x9, lt
0x00000000028aa2d8: cmp        x2, x9
0x00000000028aa2dc: b.ne       #0x28aa30c
0x00000000028aa2e0: ldr        x9, [sp, #8]
0x00000000028aa2e4: cmp        w20, #0
0x00000000028aa2e8: csel       x0, x9, x21, lt
0x00000000028aa2ec: ldr        x9, [x19]
0x00000000028aa2f0: cmp        w8, #0
0x00000000028aa2f4: csel       x1, x9, x19, lt
0x00000000028aa2f8: bl         #0x4b98ed8
0x00000000028aa2fc: cmp        w0, #0
0x00000000028aa300: cset       w19, eq
0x00000000028aa304: tbz        w20, #0x1f, #0x28aa31c
0x00000000028aa308: b          #0x28aa314
0x00000000028aa30c: mov        w19, #0
0x00000000028aa310: tbz        w20, #0x1f, #0x28aa31c
0x00000000028aa314: ldr        x0, [sp, #8]
0x00000000028aa318: bl         #0x47e93a8
0x00000000028aa31c: mov        x0, x19
0x00000000028aa320: ldp        x29, x30, [sp, #0x40]
0x00000000028aa324: ldp        x20, x19, [sp, #0x30]
0x00000000028aa328: ldp        x22, x21, [sp, #0x20]
0x00000000028aa32c: add        sp, sp, #0x50
0x00000000028aa330: ret        
