; instruction-faithful ARM64 fallback for RobloxLib::function_1cce6b8
0x0000000001cce6b8: stp        x22, x21, [sp, #-0x30]!
0x0000000001cce6bc: stp        x20, x19, [sp, #0x10]
0x0000000001cce6c0: stp        x29, x30, [sp, #0x20]
0x0000000001cce6c4: add        x29, sp, #0x20
0x0000000001cce6c8: mov        x21, x2
0x0000000001cce6cc: mov        x20, x0
0x0000000001cce6d0: add        x8, x1, #0x98
0x0000000001cce6d4: cmp        x1, #0
0x0000000001cce6d8: csel       x9, xzr, x8, eq
0x0000000001cce6dc: ldp        x8, x10, [x0, #8]
0x0000000001cce6e0: add        x0, x9, x10, asr #1
0x0000000001cce6e4: tbz        w10, #0, #0x1cce6f0
0x0000000001cce6e8: ldr        x9, [x0]
0x0000000001cce6ec: ldr        x8, [x9, w8, uxtw]
0x0000000001cce6f0: blr        x8
0x0000000001cce6f4: mov        x19, x0
0x0000000001cce6f8: add        x8, x21, #0x98
0x0000000001cce6fc: cmp        x21, #0
0x0000000001cce700: csel       x9, xzr, x8, eq
0x0000000001cce704: ldp        x8, x10, [x20, #8]
0x0000000001cce708: add        x0, x9, x10, asr #1
0x0000000001cce70c: tbz        w10, #0, #0x1cce718
0x0000000001cce710: ldr        x9, [x0]
0x0000000001cce714: ldr        x8, [x9, w8, uxtw]
0x0000000001cce718: blr        x8
0x0000000001cce71c: ldrb       w9, [x19, #0x17]
0x0000000001cce720: sxtb       w8, w9
0x0000000001cce724: ldr        x10, [x19, #8]
0x0000000001cce728: cmp        w8, #0
0x0000000001cce72c: csel       x2, x10, x9, lt
0x0000000001cce730: ldrb       w10, [x0, #0x17]
0x0000000001cce734: sxtb       w9, w10
0x0000000001cce738: ldr        x11, [x0, #8]
0x0000000001cce73c: cmp        w9, #0
0x0000000001cce740: csel       x10, x11, x10, lt
0x0000000001cce744: cmp        x2, x10
0x0000000001cce748: b.ne       #0x1cce778
0x0000000001cce74c: ldr        x10, [x19]
0x0000000001cce750: cmp        w8, #0
0x0000000001cce754: csel       x8, x10, x19, lt
0x0000000001cce758: ldr        x10, [x0]
0x0000000001cce75c: cmp        w9, #0
0x0000000001cce760: csel       x1, x10, x0, lt
0x0000000001cce764: mov        x0, x8
0x0000000001cce768: bl         #0x4b98ed8
0x0000000001cce76c: cmp        w0, #0
0x0000000001cce770: cset       w0, eq
0x0000000001cce774: b          #0x1cce77c
0x0000000001cce778: mov        w0, #0
0x0000000001cce77c: ldp        x29, x30, [sp, #0x20]
0x0000000001cce780: ldp        x20, x19, [sp, #0x10]
0x0000000001cce784: ldp        x22, x21, [sp], #0x30
0x0000000001cce788: ret        
