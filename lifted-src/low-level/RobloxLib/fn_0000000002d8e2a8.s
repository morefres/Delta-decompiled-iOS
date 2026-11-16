; instruction-faithful ARM64 fallback for RobloxLib::function_2d8e2a8
0x0000000002d8e2a8: stp        x20, x19, [sp, #-0x20]!
0x0000000002d8e2ac: stp        x29, x30, [sp, #0x10]
0x0000000002d8e2b0: add        x29, sp, #0x10
0x0000000002d8e2b4: mov        x19, x0
0x0000000002d8e2b8: ldrb       w8, [x0, #0x20]
0x0000000002d8e2bc: ldrb       w9, [x1, #0x20]
0x0000000002d8e2c0: cmp        w8, w9
0x0000000002d8e2c4: b.ne       #0x2d8e2d8
0x0000000002d8e2c8: cbz        w8, #0x2d8e338
0x0000000002d8e2cc: mov        x0, x19
0x0000000002d8e2d0: bl         #0x2d5ed8
0x0000000002d8e2d4: b          #0x2d8e338
0x0000000002d8e2d8: cbz        w8, #0x2d8e300
0x0000000002d8e2dc: ldrb       w8, [x19, #0x18]
0x0000000002d8e2e0: cmp        w8, #1
0x0000000002d8e2e4: b.ne       #0x2d8e2f8
0x0000000002d8e2e8: ldrsb      w8, [x19, #0x17]
0x0000000002d8e2ec: tbz        w8, #0x1f, #0x2d8e2f8
0x0000000002d8e2f0: ldr        x0, [x19]
0x0000000002d8e2f4: bl         #0x47e93a8
0x0000000002d8e2f8: mov        w8, #0
0x0000000002d8e2fc: b          #0x2d8e334
0x0000000002d8e300: strb       wzr, [x19]
0x0000000002d8e304: strb       wzr, [x19, #0x18]
0x0000000002d8e308: ldrb       w9, [x1, #0x18]
0x0000000002d8e30c: mov        w8, #1
0x0000000002d8e310: cmp        w9, #1
0x0000000002d8e314: b.ne       #0x2d8e334
0x0000000002d8e318: ldr        q0, [x1]
0x0000000002d8e31c: ldr        x9, [x1, #0x10]
0x0000000002d8e320: str        x9, [x19, #0x10]
0x0000000002d8e324: str        q0, [x19]
0x0000000002d8e328: stp        xzr, xzr, [x1, #8]
0x0000000002d8e32c: str        xzr, [x1]
0x0000000002d8e330: strb       w8, [x19, #0x18]
0x0000000002d8e334: strb       w8, [x19, #0x20]
0x0000000002d8e338: ldp        x29, x30, [sp, #0x10]
0x0000000002d8e33c: ldp        x20, x19, [sp], #0x20
0x0000000002d8e340: ret        
0x0000000002d8e344: bl         #0x18bd8
