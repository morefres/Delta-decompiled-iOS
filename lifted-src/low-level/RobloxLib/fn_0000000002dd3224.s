; instruction-faithful ARM64 fallback for RobloxLib::function_2dd3224
0x0000000002dd3224: ldr        x8, [x0]
0x0000000002dd3228: ldr        w9, [x0, #8]
0x0000000002dd322c: cbz        w9, #0x2dd329c
0x0000000002dd3230: stp        x22, x21, [sp, #-0x30]!
0x0000000002dd3234: stp        x20, x19, [sp, #0x10]
0x0000000002dd3238: stp        x29, x30, [sp, #0x20]
0x0000000002dd323c: add        x29, sp, #0x20
0x0000000002dd3240: mov        x19, x0
0x0000000002dd3244: add        x0, x1, #0x18
0x0000000002dd3248: lsl        x10, x9, #6
0x0000000002dd324c: sub        x21, x10, x9, lsl #3
0x0000000002dd3250: add        x20, x8, #0x18
0x0000000002dd3254: ldur       q0, [x20, #-0x18]
0x0000000002dd3258: ldur       x8, [x20, #-8]
0x0000000002dd325c: stur       x8, [x0, #-8]
0x0000000002dd3260: stur       q0, [x0, #-0x18]
0x0000000002dd3264: stp        xzr, xzr, [x20, #-0x10]
0x0000000002dd3268: stur       xzr, [x20, #-0x18]
0x0000000002dd326c: mov        x1, x20
0x0000000002dd3270: bl         #0x2190a4
0x0000000002dd3274: add        x0, x0, #0x38
0x0000000002dd3278: add        x20, x20, #0x38
0x0000000002dd327c: subs       x21, x21, #0x38
0x0000000002dd3280: b.ne       #0x2dd3254
0x0000000002dd3284: ldr        x8, [x19]
0x0000000002dd3288: ldr        w9, [x19, #8]
0x0000000002dd328c: ldp        x29, x30, [sp, #0x20]
0x0000000002dd3290: ldp        x20, x19, [sp, #0x10]
0x0000000002dd3294: ldp        x22, x21, [sp], #0x30
0x0000000002dd3298: b          #0x2dd32a0
0x0000000002dd329c: mov        x9, #0
0x0000000002dd32a0: mov        w10, #0x38
0x0000000002dd32a4: umaddl     x1, w9, w10, x8
0x0000000002dd32a8: mov        x0, x8
0x0000000002dd32ac: b          #0x2dd0694
