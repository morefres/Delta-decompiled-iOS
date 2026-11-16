; instruction-faithful ARM64 fallback for RobloxLib::function_3dcf230
0x0000000003dcf230: stp        x20, x19, [sp, #-0x20]!
0x0000000003dcf234: stp        x29, x30, [sp, #0x10]
0x0000000003dcf238: add        x29, sp, #0x10
0x0000000003dcf23c: mov        x19, x0
0x0000000003dcf240: cmp        x0, x1
0x0000000003dcf244: b.eq       #0x3dcf2cc
0x0000000003dcf248: mov        x20, x1
0x0000000003dcf24c: ldr        x0, [x19, #0x400]
0x0000000003dcf250: cbz        x0, #0x3dcf264
0x0000000003dcf254: ldr        x8, [x0]
0x0000000003dcf258: ldr        x8, [x8, #0x20]
0x0000000003dcf25c: blr        x8
0x0000000003dcf260: str        xzr, [x19, #0x400]
0x0000000003dcf264: add        x8, x19, #0x408
0x0000000003dcf268: movi       v0.16b, #0
0x0000000003dcf26c: str        q0, [x8]
0x0000000003dcf270: ldr        x0, [x20, #0x400]
0x0000000003dcf274: cbz        x0, #0x3dcf2cc
0x0000000003dcf278: ldr        x8, [x0]
0x0000000003dcf27c: ldr        x8, [x8, #0x18]
0x0000000003dcf280: mov        x1, x19
0x0000000003dcf284: mov        w2, #0x400
0x0000000003dcf288: blr        x8
0x0000000003dcf28c: str        x0, [x19, #0x400]
0x0000000003dcf290: cbz        x0, #0x3dcf2a4
0x0000000003dcf294: ldr        x8, [x0]
0x0000000003dcf298: ldr        x8, [x8, #0x10]
0x0000000003dcf29c: blr        x8
0x0000000003dcf2a0: b          #0x3dcf2a8
0x0000000003dcf2a4: mov        x1, #0
0x0000000003dcf2a8: str        x0, [x19, #0x408]
0x0000000003dcf2ac: str        x1, [x19, #0x410]
0x0000000003dcf2b0: ldr        x0, [x20, #0x400]
0x0000000003dcf2b4: ldr        x8, [x0]
0x0000000003dcf2b8: ldr        x8, [x8, #0x20]
0x0000000003dcf2bc: blr        x8
0x0000000003dcf2c0: movi       v0.16b, #0
0x0000000003dcf2c4: str        q0, [x20, #0x400]
0x0000000003dcf2c8: str        xzr, [x20, #0x410]
0x0000000003dcf2cc: mov        x0, x19
0x0000000003dcf2d0: ldp        x29, x30, [sp, #0x10]
0x0000000003dcf2d4: ldp        x20, x19, [sp], #0x20
0x0000000003dcf2d8: ret        
0x0000000003dcf2dc: bl         #0x18bd8
