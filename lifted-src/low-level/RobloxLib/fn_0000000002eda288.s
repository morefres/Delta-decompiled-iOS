; instruction-faithful ARM64 fallback for RobloxLib::function_2eda288
0x0000000002eda288: sub        sp, sp, #0x40
0x0000000002eda28c: stp        x22, x21, [sp, #0x10]
0x0000000002eda290: stp        x20, x19, [sp, #0x20]
0x0000000002eda294: stp        x29, x30, [sp, #0x30]
0x0000000002eda298: add        x29, sp, #0x30
0x0000000002eda29c: mov        x19, x2
0x0000000002eda2a0: mov        x20, x1
0x0000000002eda2a4: mov        x21, x0
0x0000000002eda2a8: ldr        w8, [x0]
0x0000000002eda2ac: and        w9, w8, #1
0x0000000002eda2b0: stp        w9, wzr, [x0]
0x0000000002eda2b4: tbnz       w8, #0, #0x2eda2cc
0x0000000002eda2b8: ldr        w8, [x21, #0x10]
0x0000000002eda2bc: cbz        w8, #0x2eda378
0x0000000002eda2c0: ldr        x10, [x21, #8]
0x0000000002eda2c4: add        x9, x10, x8, lsl #3
0x0000000002eda2c8: b          #0x2eda2d4
0x0000000002eda2cc: add        x10, x21, #8
0x0000000002eda2d0: add        x9, x21, #0x108
0x0000000002eda2d4: mov        x8, #0
0x0000000002eda2d8: sub        x9, x9, x10
0x0000000002eda2dc: sub        x9, x9, #8
0x0000000002eda2e0: lsr        x11, x9, #3
0x0000000002eda2e4: add        x9, x11, #2
0x0000000002eda2e8: and        x9, x9, #0x3ffffffffffffffe
0x0000000002eda2ec: dup        v0.2d, x11
0x0000000002eda2f0: add        x10, x10, #8
0x0000000002eda2f4: adrp       x11, #0x4bb8000
0x0000000002eda2f8: ldr        q1, [x11, #0x9b0]
0x0000000002eda2fc: mov        x11, #-0x1000
0x0000000002eda300: dup        v2.2d, x8
0x0000000002eda304: orr        v2.16b, v2.16b, v1.16b
0x0000000002eda308: cmhs       v2.2d, v0.2d, v2.2d
0x0000000002eda30c: xtn        v2.2s, v2.2d
0x0000000002eda310: fmov       w12, s2
0x0000000002eda314: tbz        w12, #0, #0x2eda31c
0x0000000002eda318: stur       x11, [x10, #-8]
0x0000000002eda31c: mov        w12, v2.s[1]
0x0000000002eda320: tbz        w12, #0, #0x2eda328
0x0000000002eda324: str        x11, [x10]
0x0000000002eda328: add        x8, x8, #2
0x0000000002eda32c: add        x10, x10, #0x10
0x0000000002eda330: cmp        x9, x8
0x0000000002eda334: b.ne       #0x2eda300
0x0000000002eda338: b          #0x2eda378
0x0000000002eda33c: ldr        x8, [x20]
0x0000000002eda340: orr        x8, x8, #0x1000
0x0000000002eda344: cmn        x8, #1, lsl #12
0x0000000002eda348: b.eq       #0x2eda374
0x0000000002eda34c: add        x2, sp, #8
0x0000000002eda350: mov        x0, x21
0x0000000002eda354: mov        x1, x20
0x0000000002eda358: bl         #0x2ed9fb8
0x0000000002eda35c: ldr        x8, [sp, #8]
0x0000000002eda360: ldr        x9, [x20]
0x0000000002eda364: str        x9, [x8]
0x0000000002eda368: ldr        w8, [x21]
0x0000000002eda36c: add        w8, w8, #2
0x0000000002eda370: str        w8, [x21]
0x0000000002eda374: add        x20, x20, #8
0x0000000002eda378: cmp        x20, x19
0x0000000002eda37c: b.ne       #0x2eda33c
0x0000000002eda380: ldp        x29, x30, [sp, #0x30]
0x0000000002eda384: ldp        x20, x19, [sp, #0x20]
0x0000000002eda388: ldp        x22, x21, [sp, #0x10]
0x0000000002eda38c: add        sp, sp, #0x40
0x0000000002eda390: ret        
