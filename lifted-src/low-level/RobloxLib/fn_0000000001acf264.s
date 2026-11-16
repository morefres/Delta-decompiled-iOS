; instruction-faithful ARM64 fallback for RobloxLib::function_1acf264
0x0000000001acf264: stp        x22, x21, [sp, #-0x30]!
0x0000000001acf268: stp        x20, x19, [sp, #0x10]
0x0000000001acf26c: stp        x29, x30, [sp, #0x20]
0x0000000001acf270: add        x29, sp, #0x20
0x0000000001acf274: mov        x20, x1
0x0000000001acf278: mov        x19, x0
0x0000000001acf27c: ldr        x21, [x1]
0x0000000001acf280: bl         #0x224b5a8
0x0000000001acf284: cmp        x0, x21
0x0000000001acf288: b.ne       #0x1acf2a4
0x0000000001acf28c: ldr        w1, [x20, #0x10]
0x0000000001acf290: mov        x0, x19
0x0000000001acf294: ldp        x29, x30, [sp, #0x20]
0x0000000001acf298: ldp        x20, x19, [sp, #0x10]
0x0000000001acf29c: ldp        x22, x21, [sp], #0x30
0x0000000001acf2a0: b          #0x440a004
0x0000000001acf2a4: adrp       x0, #0x5228000
0x0000000001acf2a8: add        x0, x0, #0x5b2
0x0000000001acf2ac: bl         #0x47ee168
0x0000000001acf2b0: stp        x22, x21, [sp, #-0x30]!
0x0000000001acf2b4: stp        x20, x19, [sp, #0x10]
0x0000000001acf2b8: stp        x29, x30, [sp, #0x20]
0x0000000001acf2bc: add        x29, sp, #0x20
0x0000000001acf2c0: mov        x19, x2
0x0000000001acf2c4: mov        x20, x1
0x0000000001acf2c8: ldr        x21, [x1]
0x0000000001acf2cc: bl         #0x224b5a8
0x0000000001acf2d0: cmp        x0, x21
0x0000000001acf2d4: b.ne       #0x1acf2f0
0x0000000001acf2d8: ldr        w8, [x20, #0x10]
0x0000000001acf2dc: str        w8, [x19]
0x0000000001acf2e0: ldp        x29, x30, [sp, #0x20]
0x0000000001acf2e4: ldp        x20, x19, [sp, #0x10]
0x0000000001acf2e8: ldp        x22, x21, [sp], #0x30
0x0000000001acf2ec: ret        
0x0000000001acf2f0: adrp       x0, #0x5228000
0x0000000001acf2f4: add        x0, x0, #0x5b2
0x0000000001acf2f8: bl         #0x47ee168
