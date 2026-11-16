; instruction-faithful ARM64 fallback for RobloxLib::function_47ce0cc
0x00000000047ce0cc: sub        sp, sp, #0x70
0x00000000047ce0d0: stp        x22, x21, [sp, #0x40]
0x00000000047ce0d4: stp        x20, x19, [sp, #0x50]
0x00000000047ce0d8: stp        x29, x30, [sp, #0x60]
0x00000000047ce0dc: add        x29, sp, #0x60
0x00000000047ce0e0: mov        x21, x1
0x00000000047ce0e4: mov        x8, x0
0x00000000047ce0e8: mov        w0, #0
0x00000000047ce0ec: adrp       x9, #0x5ba4000
0x00000000047ce0f0: ldr        x9, [x9, #0x338]
0x00000000047ce0f4: ldr        x9, [x9]
0x00000000047ce0f8: stur       x9, [x29, #-0x28]
0x00000000047ce0fc: ldr        x9, [x1, #0x10]
0x00000000047ce100: ldr        w10, [x1, #0x18]
0x00000000047ce104: cmp        w10, #1
0x00000000047ce108: csel       x1, x9, xzr, eq
0x00000000047ce10c: cmp        w3, #0x21
0x00000000047ce110: b.lo       #0x47ce180
0x00000000047ce114: cbz        x1, #0x47ce180
0x00000000047ce118: mov        x20, x3
0x00000000047ce11c: mov        x19, x2
0x00000000047ce120: add        x0, x8, x5, asr #1
0x00000000047ce124: tbz        w5, #0, #0x47ce130
0x00000000047ce128: ldr        x8, [x0]
0x00000000047ce12c: ldr        x4, [x8, w4, uxtw]
0x00000000047ce130: blr        x4
0x00000000047ce134: tbz        x1, #0x20, #0x47ce148
0x00000000047ce138: mov        w8, w1
0x00000000047ce13c: cmp        x0, #0
0x00000000047ce140: ccmp       x8, #1, #0, ne
0x00000000047ce144: b.eq       #0x47ce150
0x00000000047ce148: mov        w0, #0
0x00000000047ce14c: b          #0x47ce180
0x00000000047ce150: ldrh       w1, [x21]
0x00000000047ce154: ldr        w2, [x21, #4]
0x00000000047ce158: ldrh       w4, [x21, #0xa]
0x00000000047ce15c: str        xzr, [sp, #0x30]
0x00000000047ce160: add        x8, sp, #0x18
0x00000000047ce164: str        x8, [sp, #8]
0x00000000047ce168: str        w20, [sp]
0x00000000047ce16c: mov        w3, #1
0x00000000047ce170: mov        x5, x0
0x00000000047ce174: mov        w6, #1
0x00000000047ce178: mov        x7, x19
0x00000000047ce17c: bl         #0x47cd598
0x00000000047ce180: ldur       x8, [x29, #-0x28]
0x00000000047ce184: adrp       x9, #0x5ba4000
0x00000000047ce188: ldr        x9, [x9, #0x338]
0x00000000047ce18c: ldr        x9, [x9]
0x00000000047ce190: cmp        x9, x8
0x00000000047ce194: b.ne       #0x47ce1ac
0x00000000047ce198: ldp        x29, x30, [sp, #0x60]
0x00000000047ce19c: ldp        x20, x19, [sp, #0x50]
0x00000000047ce1a0: ldp        x22, x21, [sp, #0x40]
0x00000000047ce1a4: add        sp, sp, #0x70
0x00000000047ce1a8: ret        
0x00000000047ce1ac: bl         #0x4b98620
0x00000000047ce1b0: bl         #0x4b97984
