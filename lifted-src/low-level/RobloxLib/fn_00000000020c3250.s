; instruction-faithful ARM64 fallback for RobloxLib::function_20c3250
0x00000000020c3250: stp        x20, x19, [sp, #-0x20]!
0x00000000020c3254: stp        x29, x30, [sp, #0x10]
0x00000000020c3258: add        x29, sp, #0x10
0x00000000020c325c: mov        x19, x1
0x00000000020c3260: mov        x20, x0
0x00000000020c3264: bl         #0x20c2edc
0x00000000020c3268: mov        x0, x20
0x00000000020c326c: mov        x1, x19
0x00000000020c3270: mov        w2, #1
0x00000000020c3274: ldp        x29, x30, [sp, #0x10]
0x00000000020c3278: ldp        x20, x19, [sp], #0x20
0x00000000020c327c: b          #0x20c2c58
0x00000000020c3280: sub        sp, sp, #0x30
0x00000000020c3284: stp        x20, x19, [sp, #0x10]
0x00000000020c3288: stp        x29, x30, [sp, #0x20]
0x00000000020c328c: add        x29, sp, #0x20
0x00000000020c3290: ldr        w8, [x0]
0x00000000020c3294: cbz        w8, #0x20c32cc
0x00000000020c3298: mov        x19, x0
0x00000000020c329c: mov        w2, #0
0x00000000020c32a0: bl         #0x20c2c58
0x00000000020c32a4: tbnz       x0, #0x20, #0x20c32cc
0x00000000020c32a8: ldr        x8, [x19, #8]
0x00000000020c32ac: ldr        w8, [x8, w0, uxtw #2]
0x00000000020c32b0: ldr        w9, [x19, #0x18]
0x00000000020c32b4: mov        x0, sp
0x00000000020c32b8: and        w2, w9, w8
0x00000000020c32bc: mov        x1, x19
0x00000000020c32c0: bl         #0x20f3b0
0x00000000020c32c4: ldr        x0, [sp]
0x00000000020c32c8: b          #0x20c32d4
0x00000000020c32cc: mov        x0, #0
0x00000000020c32d0: str        wzr, [sp, #8]
0x00000000020c32d4: ldr        x1, [sp, #8]
0x00000000020c32d8: ldp        x29, x30, [sp, #0x20]
0x00000000020c32dc: ldp        x20, x19, [sp, #0x10]
0x00000000020c32e0: add        sp, sp, #0x30
0x00000000020c32e4: ret        
