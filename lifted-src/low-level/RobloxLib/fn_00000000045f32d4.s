; instruction-faithful ARM64 fallback for RobloxLib::function_45f32d4
0x00000000045f32d4: stp        x20, x19, [sp, #-0x20]!
0x00000000045f32d8: stp        x29, x30, [sp, #0x10]
0x00000000045f32dc: add        x29, sp, #0x10
0x00000000045f32e0: mov        x19, x0
0x00000000045f32e4: bl         #0x460cb50
0x00000000045f32e8: mov        x1, x19
0x00000000045f32ec: bl         #0x462eb08
0x00000000045f32f0: ldrb       w8, [x0, #0x17]
0x00000000045f32f4: sxtb       w9, w8
0x00000000045f32f8: ldp        x10, x11, [x0]
0x00000000045f32fc: cmp        w9, #0
0x00000000045f3300: csel       x0, x10, x0, lt
0x00000000045f3304: csel       x1, x11, x8, lt
0x00000000045f3308: subs       x8, x1, #8
0x00000000045f330c: b.lo       #0x45f3334
0x00000000045f3310: ldr        x9, [x0]
0x00000000045f3314: mov        x10, #0x4445
0x00000000045f3318: movk       x10, #0x5449, lsl #16
0x00000000045f331c: movk       x10, #0x4f49, lsl #32
0x00000000045f3320: movk       x10, #0x5f4e, lsl #48
0x00000000045f3324: add        x11, x0, #8
0x00000000045f3328: cmp        x9, x10
0x00000000045f332c: csel       x0, x0, x11, ne
0x00000000045f3330: csel       x1, x1, x8, ne
0x00000000045f3334: ldp        x29, x30, [sp, #0x10]
0x00000000045f3338: ldp        x20, x19, [sp], #0x20
0x00000000045f333c: ret        
