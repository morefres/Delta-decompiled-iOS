; instruction-faithful ARM64 fallback for RobloxLib::function_23ce058
0x00000000023ce058: sub        sp, sp, #0x50
0x00000000023ce05c: stp        x20, x19, [sp, #0x30]
0x00000000023ce060: stp        x29, x30, [sp, #0x40]
0x00000000023ce064: add        x29, sp, #0x40
0x00000000023ce068: ldr        x8, [x0]
0x00000000023ce06c: cbz        x8, #0x23ce0e4
0x00000000023ce070: ldr        x8, [x8, #8]
0x00000000023ce074: cbz        x8, #0x23ce0e4
0x00000000023ce078: mov        x19, x1
0x00000000023ce07c: mov        x20, x0
0x00000000023ce080: bl         #0x47f2260
0x00000000023ce084: cbz        x0, #0x23ce0f4
0x00000000023ce088: ldr        x8, [x20]
0x00000000023ce08c: str        x8, [sp]
0x00000000023ce090: cbz        x8, #0x23ce0a8
0x00000000023ce094: ldaxr      w9, [x8]
0x00000000023ce098: add        w9, w9, #1
0x00000000023ce09c: stlxr      w10, w9, [x8]
0x00000000023ce0a0: cbnz       w10, #0x23ce094
0x00000000023ce0a4: ldr        x8, [sp]
0x00000000023ce0a8: ldr        w9, [x19]
0x00000000023ce0ac: str        w9, [sp, #8]
0x00000000023ce0b0: str        x8, [sp, #0x10]
0x00000000023ce0b4: str        xzr, [sp]
0x00000000023ce0b8: str        w9, [sp, #0x18]
0x00000000023ce0bc: adrp       x8, #0x5e4a000
0x00000000023ce0c0: add        x8, x8, #0x758
0x00000000023ce0c4: orr        x8, x8, #6
0x00000000023ce0c8: str        x8, [sp, #0x28]
0x00000000023ce0cc: add        x1, sp, #0x10
0x00000000023ce0d0: bl         #0x2d9e4
0x00000000023ce0d4: add        x0, sp, #0x10
0x00000000023ce0d8: bl         #0x18c70
0x00000000023ce0dc: mov        x0, sp
0x00000000023ce0e0: bl         #0x2c998
0x00000000023ce0e4: ldp        x29, x30, [sp, #0x40]
0x00000000023ce0e8: ldp        x20, x19, [sp, #0x30]
0x00000000023ce0ec: add        sp, sp, #0x50
0x00000000023ce0f0: ret        
0x00000000023ce0f4: ldr        x0, [x20]
0x00000000023ce0f8: mov        x1, x19
0x00000000023ce0fc: ldp        x29, x30, [sp, #0x40]
0x00000000023ce100: ldp        x20, x19, [sp, #0x30]
0x00000000023ce104: add        sp, sp, #0x50
0x00000000023ce108: b          #0x23ce128
0x00000000023ce10c: mov        x19, x0
0x00000000023ce110: add        x0, sp, #0x10
0x00000000023ce114: bl         #0x18c70
0x00000000023ce118: mov        x0, sp
0x00000000023ce11c: bl         #0x2c998
0x00000000023ce120: mov        x0, x19
0x00000000023ce124: bl         #0x4b97984
