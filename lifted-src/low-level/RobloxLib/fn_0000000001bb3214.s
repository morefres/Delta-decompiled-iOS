; instruction-faithful ARM64 fallback for RobloxLib::function_1bb3214
0x0000000001bb3214: stp        x20, x19, [sp, #-0x20]!
0x0000000001bb3218: stp        x29, x30, [sp, #0x10]
0x0000000001bb321c: add        x29, sp, #0x10
0x0000000001bb3220: mov        x19, x0
0x0000000001bb3224: adrp       x8, #0x5d2b000
0x0000000001bb3228: add        x8, x8, #0xaa8
0x0000000001bb322c: str        x8, [x0]
0x0000000001bb3230: ldr        x0, [x0, #0xc0]
0x0000000001bb3234: str        xzr, [x19, #0xc0]
0x0000000001bb3238: cbz        x0, #0x1bb3248
0x0000000001bb323c: ldr        x8, [x0]
0x0000000001bb3240: ldr        x8, [x8, #8]
0x0000000001bb3244: blr        x8
0x0000000001bb3248: ldr        x0, [x19, #0xb8]
0x0000000001bb324c: str        xzr, [x19, #0xb8]
0x0000000001bb3250: cbz        x0, #0x1bb3260
0x0000000001bb3254: ldr        x8, [x0]
0x0000000001bb3258: ldr        x8, [x8, #8]
0x0000000001bb325c: blr        x8
0x0000000001bb3260: mov        x0, x19
0x0000000001bb3264: ldp        x29, x30, [sp, #0x10]
0x0000000001bb3268: ldp        x20, x19, [sp], #0x20
0x0000000001bb326c: ret        
0x0000000001bb3270: sub        sp, sp, #0x30
0x0000000001bb3274: stp        x20, x19, [sp, #0x10]
0x0000000001bb3278: stp        x29, x30, [sp, #0x20]
0x0000000001bb327c: add        x29, sp, #0x20
0x0000000001bb3280: mov        x19, x0
0x0000000001bb3284: adrp       x8, #0x5bdb000
0x0000000001bb3288: add        x8, x8, #0xe70
0x0000000001bb328c: str        x8, [x0]
0x0000000001bb3290: ldr        x0, [x0, #0x78]
0x0000000001bb3294: cbz        x0, #0x1bb32a0
0x0000000001bb3298: str        x0, [x19, #0x80]
0x0000000001bb329c: bl         #0x47e93a8
0x0000000001bb32a0: add        x8, x19, #0x60
0x0000000001bb32a4: str        x8, [sp, #8]
0x0000000001bb32a8: add        x0, sp, #8
0x0000000001bb32ac: bl         #0x246dc
0x0000000001bb32b0: mov        x0, x19
0x0000000001bb32b4: ldp        x29, x30, [sp, #0x20]
0x0000000001bb32b8: ldp        x20, x19, [sp, #0x10]
0x0000000001bb32bc: add        sp, sp, #0x30
0x0000000001bb32c0: ret        
