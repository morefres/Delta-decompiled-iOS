; instruction-faithful ARM64 fallback for RobloxLib::function_2f5a2a0
0x0000000002f5a2a0: stp        x22, x21, [sp, #-0x30]!
0x0000000002f5a2a4: stp        x20, x19, [sp, #0x10]
0x0000000002f5a2a8: stp        x29, x30, [sp, #0x20]
0x0000000002f5a2ac: add        x29, sp, #0x20
0x0000000002f5a2b0: mov        x20, x1
0x0000000002f5a2b4: mov        x19, x0
0x0000000002f5a2b8: stp        xzr, x1, [x0]
0x0000000002f5a2bc: add        x0, x1, #8
0x0000000002f5a2c0: mov        x21, x19
0x0000000002f5a2c4: str        x0, [x21, #0x10]!
0x0000000002f5a2c8: mov        w22, #1
0x0000000002f5a2cc: strb       w22, [x19, #0x18]
0x0000000002f5a2d0: bl         #0x6983d8
0x0000000002f5a2d4: mov        x0, x21
0x0000000002f5a2d8: bl         #0x5c818
0x0000000002f5a2dc: ldrb       w10, [x20]
0x0000000002f5a2e0: mov        x9, x10
0x0000000002f5a2e4: tbz        w10, #1, #0x2f5a354
0x0000000002f5a2e8: mvn        w8, w10
0x0000000002f5a2ec: and        x9, x8, #1
0x0000000002f5a2f0: ldaxrb     w8, [x20]
0x0000000002f5a2f4: cmp        w8, w10
0x0000000002f5a2f8: b.ne       #0x2f5a310
0x0000000002f5a2fc: stlxrb     w10, w9, [x20]
0x0000000002f5a300: cbnz       w10, #0x2f5a314
0x0000000002f5a304: mov        w10, #1
0x0000000002f5a308: tbz        w10, #0, #0x2f5a31c
0x0000000002f5a30c: b          #0x2f5a354
0x0000000002f5a310: clrex      
0x0000000002f5a314: mov        w10, #0
0x0000000002f5a318: tbnz       w10, #0, #0x2f5a354
0x0000000002f5a31c: mov        w9, #1
0x0000000002f5a320: bic        w10, w9, w8
0x0000000002f5a324: ldaxrb     w11, [x20]
0x0000000002f5a328: cmp        w11, w8, uxtb
0x0000000002f5a32c: b.ne       #0x2f5a340
0x0000000002f5a330: stlxrb     w8, w10, [x20]
0x0000000002f5a334: cbnz       w8, #0x2f5a344
0x0000000002f5a338: mov        w12, #1
0x0000000002f5a33c: b          #0x2f5a348
0x0000000002f5a340: clrex      
0x0000000002f5a344: mov        w12, #0
0x0000000002f5a348: mov        x8, x11
0x0000000002f5a34c: cbz        w12, #0x2f5a320
0x0000000002f5a350: mov        x9, x10
0x0000000002f5a354: mov        w8, #0x18
0x0000000002f5a358: bic        w9, w22, w9
0x0000000002f5a35c: umaddl     x8, w9, w8, x20
0x0000000002f5a360: ldr        q0, [x8, #0x10]
0x0000000002f5a364: ldr        x8, [x8, #0x20]
0x0000000002f5a368: str        x8, [x19, #0x30]
0x0000000002f5a36c: str        q0, [x19, #0x20]
0x0000000002f5a370: mov        x0, x19
0x0000000002f5a374: ldp        x29, x30, [sp, #0x20]
0x0000000002f5a378: ldp        x20, x19, [sp, #0x10]
0x0000000002f5a37c: ldp        x22, x21, [sp], #0x30
0x0000000002f5a380: ret        
