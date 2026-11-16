; instruction-faithful ARM64 fallback for RobloxLib::function_47aa244
0x00000000047aa244: stp        x22, x21, [sp, #-0x30]!
0x00000000047aa248: stp        x20, x19, [sp, #0x10]
0x00000000047aa24c: stp        x29, x30, [sp, #0x20]
0x00000000047aa250: add        x29, sp, #0x20
0x00000000047aa254: mov        x20, x0
0x00000000047aa258: mov        x19, x8
0x00000000047aa25c: adrp       x1, #0x524d000
0x00000000047aa260: add        x1, x1, #0x341
0x00000000047aa264: bl         #0x4b998b0
0x00000000047aa268: add        x8, x0, #3
0x00000000047aa26c: cmp        x0, #0
0x00000000047aa270: csel       x20, x20, x8, eq
0x00000000047aa274: mov        x0, x20
0x00000000047aa278: mov        w1, #0x2f
0x00000000047aa27c: bl         #0x4b997e4
0x00000000047aa280: mov        x2, x0
0x00000000047aa284: cbnz       x0, #0x47aa294
0x00000000047aa288: mov        x0, x20
0x00000000047aa28c: bl         #0x4b99844
0x00000000047aa290: add        x2, x20, x0
0x00000000047aa294: sub        x3, x2, x20
0x00000000047aa298: mov        x0, x19
0x00000000047aa29c: mov        x1, x20
0x00000000047aa2a0: bl         #0x2d4080
0x00000000047aa2a4: ldrsb      w9, [x19, #0x17]
0x00000000047aa2a8: and        x8, x9, #0xff
0x00000000047aa2ac: cmp        w9, #0
0x00000000047aa2b0: cset       w9, lt
0x00000000047aa2b4: ldr        x10, [x19, #8]
0x00000000047aa2b8: csel       x10, x10, x8, lt
0x00000000047aa2bc: cbz        x10, #0x47aa360
0x00000000047aa2c0: mov        x22, #0
0x00000000047aa2c4: mov        w20, #1
0x00000000047aa2c8: adrp       x21, #0x5ba4000
0x00000000047aa2cc: ldr        x21, [x21, #0x318]
0x00000000047aa2d0: ldr        x10, [x19]
0x00000000047aa2d4: tst        w9, #1
0x00000000047aa2d8: csel       x9, x10, x19, ne
0x00000000047aa2dc: ldrsb      x9, [x9, x22]
0x00000000047aa2e0: tbnz       x9, #0x3f, #0x47aa2f8
0x00000000047aa2e4: add        x9, x21, x9, lsl #2
0x00000000047aa2e8: ldr        w9, [x9, #0x3c]
0x00000000047aa2ec: and        w0, w9, #0x8000
0x00000000047aa2f0: cbnz       w0, #0x47aa30c
0x00000000047aa2f4: b          #0x47aa33c
0x00000000047aa2f8: and        w0, w9, #0xff
0x00000000047aa2fc: mov        w1, #0x8000
0x00000000047aa300: bl         #0x4b985c0
0x00000000047aa304: ldrb       w8, [x19, #0x17]
0x00000000047aa308: cbz        w0, #0x47aa33c
0x00000000047aa30c: sxtb       w8, w8
0x00000000047aa310: ldr        x9, [x19]
0x00000000047aa314: cmp        w8, #0
0x00000000047aa318: csel       x8, x9, x19, lt
0x00000000047aa31c: ldrb       w0, [x8, x22]
0x00000000047aa320: bl         #0x4b98650
0x00000000047aa324: ldrsb      w8, [x19, #0x17]
0x00000000047aa328: ldr        x9, [x19]
0x00000000047aa32c: cmp        w8, #0
0x00000000047aa330: csel       x8, x9, x19, lt
0x00000000047aa334: strb       w0, [x8, x22]
0x00000000047aa338: ldrb       w8, [x19, #0x17]
0x00000000047aa33c: mov        w22, w20
0x00000000047aa340: sxtb       w9, w8
0x00000000047aa344: cmp        w9, #0
0x00000000047aa348: cset       w9, lt
0x00000000047aa34c: ldr        x10, [x19, #8]
0x00000000047aa350: csel       x10, x10, x8, lt
0x00000000047aa354: cmp        x10, w20, uxtw
0x00000000047aa358: add        w20, w20, #1
0x00000000047aa35c: b.hi       #0x47aa2d0
0x00000000047aa360: ldp        x29, x30, [sp, #0x20]
0x00000000047aa364: ldp        x20, x19, [sp, #0x10]
0x00000000047aa368: ldp        x22, x21, [sp], #0x30
0x00000000047aa36c: ret        
0x00000000047aa370: mov        x20, x0
0x00000000047aa374: ldrsb      w8, [x19, #0x17]
0x00000000047aa378: tbz        w8, #0x1f, #0x47aa384
0x00000000047aa37c: ldr        x0, [x19]
0x00000000047aa380: bl         #0x47e93a8
0x00000000047aa384: mov        x0, x20
0x00000000047aa388: bl         #0x4b97984
