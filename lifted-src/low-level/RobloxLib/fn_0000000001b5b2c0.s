; instruction-faithful ARM64 fallback for RobloxLib::function_1b5b2c0
0x0000000001b5b2c0: sub        sp, sp, #0x90
0x0000000001b5b2c4: stp        x26, x25, [sp, #0x40]
0x0000000001b5b2c8: stp        x24, x23, [sp, #0x50]
0x0000000001b5b2cc: stp        x22, x21, [sp, #0x60]
0x0000000001b5b2d0: stp        x20, x19, [sp, #0x70]
0x0000000001b5b2d4: stp        x29, x30, [sp, #0x80]
0x0000000001b5b2d8: add        x29, sp, #0x80
0x0000000001b5b2dc: mov        x21, x3
0x0000000001b5b2e0: mov        x19, x2
0x0000000001b5b2e4: mov        x20, x1
0x0000000001b5b2e8: mov        x23, x0
0x0000000001b5b2ec: ldr        x22, [x0, #8]
0x0000000001b5b2f0: ldrsb      w8, [x22, #0x17]
0x0000000001b5b2f4: tbz        w8, #0x1f, #0x1b5b2fc
0x0000000001b5b2f8: ldr        x22, [x22]
0x0000000001b5b2fc: ldr        x8, [x20, #0x18]
0x0000000001b5b300: ldr        x24, [x8, #8]
0x0000000001b5b304: ldrsb      w8, [x24, #0x17]
0x0000000001b5b308: tbz        w8, #0x1f, #0x1b5b310
0x0000000001b5b30c: ldr        x24, [x24]
0x0000000001b5b310: mov        x0, x19
0x0000000001b5b314: bl         #0x41a6a2c
0x0000000001b5b318: sub        w3, w0, w21
0x0000000001b5b31c: ldp        x25, x26, [x23, #0xa8]
0x0000000001b5b320: ldr        x4, [x23, #0xb8]
0x0000000001b5b324: mov        x8, sp
0x0000000001b5b328: mov        x0, x19
0x0000000001b5b32c: mov        x1, x21
0x0000000001b5b330: mov        w2, #1
0x0000000001b5b334: mov        x5, x22
0x0000000001b5b338: mov        x6, x24
0x0000000001b5b33c: bl         #0x17ee398
0x0000000001b5b340: ldr        q0, [sp]
0x0000000001b5b344: str        q0, [sp, #0x30]
0x0000000001b5b348: add        x4, sp, #0x30
0x0000000001b5b34c: mov        x0, x20
0x0000000001b5b350: mov        x1, x25
0x0000000001b5b354: mov        x2, x26
0x0000000001b5b358: mov        x3, x19
0x0000000001b5b35c: mov        x5, #0
0x0000000001b5b360: bl         #0x1b5b3b4
0x0000000001b5b364: mov        x19, x0
0x0000000001b5b368: ldrsb      w8, [sp, #0x27]
0x0000000001b5b36c: tbz        w8, #0x1f, #0x1b5b378
0x0000000001b5b370: ldr        x0, [sp, #0x10]
0x0000000001b5b374: bl         #0x47e93a8
0x0000000001b5b378: mov        x0, x19
0x0000000001b5b37c: ldp        x29, x30, [sp, #0x80]
0x0000000001b5b380: ldp        x20, x19, [sp, #0x70]
0x0000000001b5b384: ldp        x22, x21, [sp, #0x60]
0x0000000001b5b388: ldp        x24, x23, [sp, #0x50]
0x0000000001b5b38c: ldp        x26, x25, [sp, #0x40]
0x0000000001b5b390: add        sp, sp, #0x90
0x0000000001b5b394: ret        
0x0000000001b5b398: mov        x19, x0
0x0000000001b5b39c: ldrsb      w8, [sp, #0x27]
0x0000000001b5b3a0: tbz        w8, #0x1f, #0x1b5b3ac
0x0000000001b5b3a4: ldr        x0, [sp, #0x10]
0x0000000001b5b3a8: bl         #0x47e93a8
0x0000000001b5b3ac: mov        x0, x19
0x0000000001b5b3b0: bl         #0x4b97984
