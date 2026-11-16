; instruction-faithful ARM64 fallback for RobloxLib::function_417b284
0x000000000417b284: sub        sp, sp, #0x30
0x000000000417b288: stp        x20, x19, [sp, #0x10]
0x000000000417b28c: stp        x29, x30, [sp, #0x20]
0x000000000417b290: add        x29, sp, #0x20
0x000000000417b294: mov        x19, x1
0x000000000417b298: ldr        w8, [x2]
0x000000000417b29c: ldp        x9, x10, [x0]
0x000000000417b2a0: sub        x10, x10, x9
0x000000000417b2a4: asr        x10, x10, #3
0x000000000417b2a8: mov        x11, #-0x5555555555555556
0x000000000417b2ac: movk       x11, #0xaaab
0x000000000417b2b0: mul        x10, x10, x11
0x000000000417b2b4: cmp        x10, x8
0x000000000417b2b8: b.ls       #0x417b2e0
0x000000000417b2bc: mov        w10, #0x18
0x000000000417b2c0: umaddl     x1, w8, w10, x9
0x000000000417b2c4: ldrsb      x8, [x1, #0x17]
0x000000000417b2c8: tbz        x8, #0x3f, #0x417b2d0
0x000000000417b2cc: ldp        x1, x8, [x1]
0x000000000417b2d0: add        x0, sp, #0xf
0x000000000417b2d4: add        x2, x1, x8
0x000000000417b2d8: mov        x3, x19
0x000000000417b2dc: bl         #0x417b2f4
0x000000000417b2e0: mov        x0, x19
0x000000000417b2e4: ldp        x29, x30, [sp, #0x20]
0x000000000417b2e8: ldp        x20, x19, [sp, #0x10]
0x000000000417b2ec: add        sp, sp, #0x30
0x000000000417b2f0: ret        
