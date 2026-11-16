; instruction-faithful ARM64 fallback for RobloxLib::function_1be3230
0x0000000001be3230: sub        sp, sp, #0x80
0x0000000001be3234: stp        x26, x25, [sp, #0x30]
0x0000000001be3238: stp        x24, x23, [sp, #0x40]
0x0000000001be323c: stp        x22, x21, [sp, #0x50]
0x0000000001be3240: stp        x20, x19, [sp, #0x60]
0x0000000001be3244: stp        x29, x30, [sp, #0x70]
0x0000000001be3248: add        x29, sp, #0x70
0x0000000001be324c: mov        x21, x7
0x0000000001be3250: mov        x20, x6
0x0000000001be3254: mov        x22, x5
0x0000000001be3258: mov        x23, x4
0x0000000001be325c: mov        x24, x3
0x0000000001be3260: mov        x25, x2
0x0000000001be3264: mov        x26, x1
0x0000000001be3268: mov        x19, x0
0x0000000001be326c: bl         #0x1bd5e78
0x0000000001be3270: mov        x1, x0
0x0000000001be3274: ldp        q0, q1, [x20]
0x0000000001be3278: stp        q0, q1, [sp]
0x0000000001be327c: ldr        q0, [x20, #0x20]
0x0000000001be3280: str        q0, [sp, #0x20]
0x0000000001be3284: mov        x4, sp
0x0000000001be3288: mov        x0, x19
0x0000000001be328c: mov        x2, x24
0x0000000001be3290: mov        x3, x22
0x0000000001be3294: bl         #0x440a644
0x0000000001be3298: adrp       x8, #0x5d30000
0x0000000001be329c: add        x8, x8, #0xe68
0x0000000001be32a0: str        x8, [x19]
0x0000000001be32a4: stp        x26, x25, [x19, #0xa8]
0x0000000001be32a8: mov        x20, x19
0x0000000001be32ac: str        xzr, [x20, #0xb8]!
0x0000000001be32b0: mov        x1, x23
0x0000000001be32b4: mov        x2, x21
0x0000000001be32b8: bl         #0x1be3350
0x0000000001be32bc: mov        x0, x19
0x0000000001be32c0: ldp        x29, x30, [sp, #0x70]
0x0000000001be32c4: ldp        x20, x19, [sp, #0x60]
0x0000000001be32c8: ldp        x22, x21, [sp, #0x50]
0x0000000001be32cc: ldp        x24, x23, [sp, #0x40]
0x0000000001be32d0: ldp        x26, x25, [sp, #0x30]
0x0000000001be32d4: add        sp, sp, #0x80
0x0000000001be32d8: ret        
0x0000000001be32dc: mov        x21, x0
0x0000000001be32e0: mov        x0, x20
0x0000000001be32e4: mov        x1, #0
0x0000000001be32e8: bl         #0x4e468
0x0000000001be32ec: mov        x0, x19
0x0000000001be32f0: bl         #0x440a6a0
0x0000000001be32f4: mov        x0, x21
0x0000000001be32f8: bl         #0x4b97984
