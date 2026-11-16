; instruction-faithful ARM64 fallback for RobloxLib::function_34d4668
0x00000000034d4668: stp        x20, x19, [sp, #-0x20]!
0x00000000034d466c: stp        x29, x30, [sp, #0x10]
0x00000000034d4670: add        x29, sp, #0x10
0x00000000034d4674: ldr        w8, [x0, #0xc]
0x00000000034d4678: cmp        w8, #4
0x00000000034d467c: b.eq       #0x34d46cc
0x00000000034d4680: cmp        w8, #3
0x00000000034d4684: b.ne       #0x34d46e8
0x00000000034d4688: ldr        x0, [x0, #0x10]
0x00000000034d468c: ldrb       w8, [x1, #0x17]
0x00000000034d4690: ldp        x9, x11, [x1]
0x00000000034d4694: ldrsb      x10, [x0, #0x17]
0x00000000034d4698: tbz        x10, #0x3f, #0x34d46a0
0x00000000034d469c: ldp        x0, x10, [x0]
0x00000000034d46a0: sxtb       w12, w8
0x00000000034d46a4: cmp        w12, #0
0x00000000034d46a8: csel       x8, x11, x8, lt
0x00000000034d46ac: csel       x1, x9, x1, lt
0x00000000034d46b0: cmp        x8, x10
0x00000000034d46b4: csel       x2, x8, x10, lo
0x00000000034d46b8: cset       w19, eq
0x00000000034d46bc: bl         #0x4b98ed8
0x00000000034d46c0: cmp        w0, #0
0x00000000034d46c4: csel       w0, wzr, w19, ne
0x00000000034d46c8: b          #0x34d46ec
0x00000000034d46cc: ldr        x8, [x0, #0x10]
0x00000000034d46d0: mov        x0, x1
0x00000000034d46d4: mov        x1, x8
0x00000000034d46d8: bl         #0x4b97a2c
0x00000000034d46dc: cmp        w0, #0
0x00000000034d46e0: cset       w0, eq
0x00000000034d46e4: b          #0x34d46ec
0x00000000034d46e8: mov        w0, #0
0x00000000034d46ec: ldp        x29, x30, [sp, #0x10]
0x00000000034d46f0: ldp        x20, x19, [sp], #0x20
0x00000000034d46f4: ret        
