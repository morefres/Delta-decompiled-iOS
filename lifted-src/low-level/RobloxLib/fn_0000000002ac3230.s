; instruction-faithful ARM64 fallback for RobloxLib::function_2ac3230
0x0000000002ac3230: stp        x22, x21, [sp, #-0x30]!
0x0000000002ac3234: stp        x20, x19, [sp, #0x10]
0x0000000002ac3238: stp        x29, x30, [sp, #0x20]
0x0000000002ac323c: add        x29, sp, #0x20
0x0000000002ac3240: mov        x19, x2
0x0000000002ac3244: ldr        x8, [x0]
0x0000000002ac3248: ldr        x8, [x8, #0x108]
0x0000000002ac324c: blr        x8
0x0000000002ac3250: mov        x20, x0
0x0000000002ac3254: bl         #0x440f9b8
0x0000000002ac3258: str        x0, [x19]
0x0000000002ac325c: bl         #0x1e6dc
0x0000000002ac3260: ldr        x8, [x19, #8]
0x0000000002ac3264: cmp        x8, x0
0x0000000002ac3268: b.eq       #0x2ac328c
0x0000000002ac326c: mov        x21, x0
0x0000000002ac3270: cbz        x8, #0x2ac3280
0x0000000002ac3274: ldr        x8, [x8, #0x10]
0x0000000002ac3278: add        x0, x19, #0x10
0x0000000002ac327c: blr        x8
0x0000000002ac3280: str        w20, [x19, #0x10]
0x0000000002ac3284: str        x21, [x19, #8]
0x0000000002ac3288: b          #0x2ac3290
0x0000000002ac328c: str        w20, [x19, #0x10]
0x0000000002ac3290: ldp        x29, x30, [sp, #0x20]
0x0000000002ac3294: ldp        x20, x19, [sp, #0x10]
0x0000000002ac3298: ldp        x22, x21, [sp], #0x30
0x0000000002ac329c: ret        
0x0000000002ac32a0: stp        x22, x21, [sp, #-0x30]!
0x0000000002ac32a4: stp        x20, x19, [sp, #0x10]
0x0000000002ac32a8: stp        x29, x30, [sp, #0x20]
0x0000000002ac32ac: add        x29, sp, #0x20
0x0000000002ac32b0: mov        x19, x2
0x0000000002ac32b4: ldr        x0, [x0, #0xb8]
0x0000000002ac32b8: ldr        x8, [x0]
0x0000000002ac32bc: ldr        x8, [x8, #0x20]
0x0000000002ac32c0: blr        x8
0x0000000002ac32c4: mov        x20, x0
0x0000000002ac32c8: bl         #0x2c6b334
0x0000000002ac32cc: str        x0, [x19]
0x0000000002ac32d0: bl         #0x297c4f4
0x0000000002ac32d4: ldr        x8, [x19, #8]
0x0000000002ac32d8: cmp        x8, x0
0x0000000002ac32dc: b.eq       #0x2ac3300
0x0000000002ac32e0: mov        x21, x0
0x0000000002ac32e4: cbz        x8, #0x2ac32f4
0x0000000002ac32e8: ldr        x8, [x8, #0x10]
0x0000000002ac32ec: add        x0, x19, #0x10
0x0000000002ac32f0: blr        x8
0x0000000002ac32f4: str        w20, [x19, #0x10]
0x0000000002ac32f8: str        x21, [x19, #8]
0x0000000002ac32fc: b          #0x2ac3304
0x0000000002ac3300: str        w20, [x19, #0x10]
0x0000000002ac3304: ldp        x29, x30, [sp, #0x20]
0x0000000002ac3308: ldp        x20, x19, [sp, #0x10]
0x0000000002ac330c: ldp        x22, x21, [sp], #0x30
0x0000000002ac3310: ret        
