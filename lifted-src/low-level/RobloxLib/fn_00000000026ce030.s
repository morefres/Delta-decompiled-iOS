; instruction-faithful ARM64 fallback for RobloxLib::function_26ce030
0x00000000026ce030: sub        sp, sp, #0x50
0x00000000026ce034: stp        x24, x23, [sp, #0x10]
0x00000000026ce038: stp        x22, x21, [sp, #0x20]
0x00000000026ce03c: stp        x20, x19, [sp, #0x30]
0x00000000026ce040: stp        x29, x30, [sp, #0x40]
0x00000000026ce044: add        x29, sp, #0x40
0x00000000026ce048: mov        x22, x3
0x00000000026ce04c: mov        x23, x2
0x00000000026ce050: mov        x19, x0
0x00000000026ce054: adrp       x2, #0x5375000
0x00000000026ce058: add        x2, x2, #0x31b
0x00000000026ce05c: bl         #0x26cdf98
0x00000000026ce060: adrp       x8, #0x5ddd000
0x00000000026ce064: add        x8, x8, #0x1a8
0x00000000026ce068: add        x9, x8, #0x298
0x00000000026ce06c: mov        x20, x0
0x00000000026ce070: str        x9, [x20, #0x98]!
0x00000000026ce074: str        wzr, [x0, #0xa8]
0x00000000026ce078: str        xzr, [x0, #0xa0]
0x00000000026ce07c: add        x8, x8, #0x10
0x00000000026ce080: str        x8, [x0]
0x00000000026ce084: mov        x21, x0
0x00000000026ce088: str        xzr, [x21, #0xb0]!
0x00000000026ce08c: str        xzr, [x0, #0xb8]
0x00000000026ce090: ldrh       w8, [x23]
0x00000000026ce094: ldp        w9, w10, [x23, #4]
0x00000000026ce098: orr        w8, w8, w9, lsl #16
0x00000000026ce09c: str        w8, [sp]
0x00000000026ce0a0: strh       w10, [sp, #4]
0x00000000026ce0a4: mov        x1, sp
0x00000000026ce0a8: mov        x0, x20
0x00000000026ce0ac: bl         #0x1e332c4
0x00000000026ce0b0: ldrh       w8, [x23, #0xc]
0x00000000026ce0b4: ldp        w9, w10, [x23, #0x10]
0x00000000026ce0b8: orr        w8, w8, w9, lsl #16
0x00000000026ce0bc: str        w8, [sp]
0x00000000026ce0c0: strh       w10, [sp, #4]
0x00000000026ce0c4: mov        x1, sp
0x00000000026ce0c8: mov        x0, x20
0x00000000026ce0cc: bl         #0x1e33280
0x00000000026ce0d0: mov        x8, sp
0x00000000026ce0d4: mov        w0, #0
0x00000000026ce0d8: mov        x1, #0
0x00000000026ce0dc: bl         #0x450c8c
0x00000000026ce0e0: mov        x1, sp
0x00000000026ce0e4: mov        x0, x21
0x00000000026ce0e8: bl         #0x1a230
0x00000000026ce0ec: ldr        x24, [sp, #8]
0x00000000026ce0f0: cbz        x24, #0x26ce124
0x00000000026ce0f4: add        x8, x24, #8
0x00000000026ce0f8: ldaxr      x9, [x8]
0x00000000026ce0fc: sub        x10, x9, #1
0x00000000026ce100: stlxr      w11, x10, [x8]
0x00000000026ce104: cbnz       w11, #0x26ce0f8
0x00000000026ce108: cbnz       x9, #0x26ce124
0x00000000026ce10c: ldr        x8, [x24]
0x00000000026ce110: ldr        x8, [x8, #0x10]
0x00000000026ce114: mov        x0, x24
0x00000000026ce118: blr        x8
0x00000000026ce11c: mov        x0, x24
0x00000000026ce120: bl         #0x4b9808c
0x00000000026ce124: ldr        x0, [x21]
0x00000000026ce128: ldr        x8, [x0]
0x00000000026ce12c: ldr        x8, [x8, #0x88]
0x00000000026ce130: mov        x1, x23
0x00000000026ce134: mov        x2, x22
0x00000000026ce138: mov        w3, #0
0x00000000026ce13c: mov        w4, #0
0x00000000026ce140: mov        w5, #2
0x00000000026ce144: blr        x8
0x00000000026ce148: mov        x0, x19
0x00000000026ce14c: ldp        x29, x30, [sp, #0x40]
0x00000000026ce150: ldp        x20, x19, [sp, #0x30]
0x00000000026ce154: ldp        x22, x21, [sp, #0x20]
0x00000000026ce158: ldp        x24, x23, [sp, #0x10]
0x00000000026ce15c: add        sp, sp, #0x50
0x00000000026ce160: ret        
0x00000000026ce164: b          #0x26ce170
0x00000000026ce168: b          #0x26ce170
0x00000000026ce16c: b          #0x26ce170
0x00000000026ce170: mov        x22, x0
0x00000000026ce174: mov        x0, x21
0x00000000026ce178: bl         #0x1df28
0x00000000026ce17c: mov        x0, x20
0x00000000026ce180: bl         #0x1e33270
0x00000000026ce184: mov        x0, x19
0x00000000026ce188: bl         #0x26cdff0
0x00000000026ce18c: mov        x0, x22
0x00000000026ce190: bl         #0x4b97984
