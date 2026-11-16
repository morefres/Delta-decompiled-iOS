; instruction-faithful ARM64 fallback for RobloxLib::function_39e3300
0x00000000039e3300: stp        x22, x21, [sp, #-0x30]!
0x00000000039e3304: stp        x20, x19, [sp, #0x10]
0x00000000039e3308: stp        x29, x30, [sp, #0x20]
0x00000000039e330c: add        x29, sp, #0x20
0x00000000039e3310: mov        x19, x2
0x00000000039e3314: mov        x20, x0
0x00000000039e3318: ldr        x0, [x0, #0xb8]
0x00000000039e331c: ldr        x8, [x0]
0x00000000039e3320: ldr        x8, [x8, #0x20]
0x00000000039e3324: blr        x8
0x00000000039e3328: mov        x21, x0
0x00000000039e332c: ldr        x0, [x20, #0xb8]
0x00000000039e3330: ldr        x8, [x0]
0x00000000039e3334: ldr        x8, [x8, #0x20]
0x00000000039e3338: mov        x1, x19
0x00000000039e333c: blr        x8
0x00000000039e3340: cmp        w21, w0
0x00000000039e3344: cset       w0, eq
0x00000000039e3348: ldp        x29, x30, [sp, #0x20]
0x00000000039e334c: ldp        x20, x19, [sp, #0x10]
0x00000000039e3350: ldp        x22, x21, [sp], #0x30
0x00000000039e3354: ret        
