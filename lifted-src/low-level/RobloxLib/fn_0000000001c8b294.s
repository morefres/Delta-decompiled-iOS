; instruction-faithful ARM64 fallback for RobloxLib::function_1c8b294
0x0000000001c8b294: sub        sp, sp, #0x80
0x0000000001c8b298: stp        x26, x25, [sp, #0x30]
0x0000000001c8b29c: stp        x24, x23, [sp, #0x40]
0x0000000001c8b2a0: stp        x22, x21, [sp, #0x50]
0x0000000001c8b2a4: stp        x20, x19, [sp, #0x60]
0x0000000001c8b2a8: stp        x29, x30, [sp, #0x70]
0x0000000001c8b2ac: add        x29, sp, #0x70
0x0000000001c8b2b0: mov        x20, x7
0x0000000001c8b2b4: mov        x21, x6
0x0000000001c8b2b8: mov        x22, x5
0x0000000001c8b2bc: mov        x23, x4
0x0000000001c8b2c0: mov        x24, x3
0x0000000001c8b2c4: mov        x25, x2
0x0000000001c8b2c8: mov        x26, x1
0x0000000001c8b2cc: mov        x19, x0
0x0000000001c8b2d0: bl         #0x1c8a42c
0x0000000001c8b2d4: mov        x1, x0
0x0000000001c8b2d8: ldp        q0, q1, [x21]
0x0000000001c8b2dc: stp        q0, q1, [sp]
0x0000000001c8b2e0: ldr        q0, [x21, #0x20]
0x0000000001c8b2e4: str        q0, [sp, #0x20]
0x0000000001c8b2e8: mov        x4, sp
0x0000000001c8b2ec: mov        x0, x19
0x0000000001c8b2f0: mov        x2, x24
0x0000000001c8b2f4: mov        x3, x22
0x0000000001c8b2f8: bl         #0x440a644
0x0000000001c8b2fc: adrp       x8, #0x5d75000
0x0000000001c8b300: add        x8, x8, #0x928
0x0000000001c8b304: str        x8, [x19]
0x0000000001c8b308: stp        x26, x25, [x19, #0xa8]
0x0000000001c8b30c: str        xzr, [x19, #0xb8]
0x0000000001c8b310: mov        x1, x23
0x0000000001c8b314: mov        x2, x20
0x0000000001c8b318: bl         #0x1c8b368
0x0000000001c8b31c: mov        x0, x19
0x0000000001c8b320: ldp        x29, x30, [sp, #0x70]
0x0000000001c8b324: ldp        x20, x19, [sp, #0x60]
0x0000000001c8b328: ldp        x22, x21, [sp, #0x50]
0x0000000001c8b32c: ldp        x24, x23, [sp, #0x40]
0x0000000001c8b330: ldp        x26, x25, [sp, #0x30]
0x0000000001c8b334: add        sp, sp, #0x80
0x0000000001c8b338: ret        
0x0000000001c8b33c: mov        x20, x0
0x0000000001c8b340: ldr        x0, [x19, #0xb8]
0x0000000001c8b344: str        xzr, [x19, #0xb8]
0x0000000001c8b348: cbz        x0, #0x1c8b358
0x0000000001c8b34c: ldr        x8, [x0]
0x0000000001c8b350: ldr        x8, [x8, #8]
0x0000000001c8b354: blr        x8
0x0000000001c8b358: mov        x0, x19
0x0000000001c8b35c: bl         #0x440a6a0
0x0000000001c8b360: mov        x0, x20
0x0000000001c8b364: bl         #0x4b97984
