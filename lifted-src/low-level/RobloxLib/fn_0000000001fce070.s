; instruction-faithful ARM64 fallback for RobloxLib::function_1fce070
0x0000000001fce070: stp        x20, x19, [sp, #-0x20]!
0x0000000001fce074: stp        x29, x30, [sp, #0x10]
0x0000000001fce078: add        x29, sp, #0x10
0x0000000001fce07c: mov        x19, x1
0x0000000001fce080: mov        x20, x0
0x0000000001fce084: bl         #0x1fcddcc
0x0000000001fce088: mov        x0, x20
0x0000000001fce08c: mov        x1, x19
0x0000000001fce090: mov        w2, #1
0x0000000001fce094: ldp        x29, x30, [sp, #0x10]
0x0000000001fce098: ldp        x20, x19, [sp], #0x20
0x0000000001fce09c: b          #0x1fcdc24
0x0000000001fce0a0: ldr        w8, [x0]
0x0000000001fce0a4: cbz        w8, #0x1fce188
0x0000000001fce0a8: stp        x20, x19, [sp, #-0x20]!
0x0000000001fce0ac: stp        x29, x30, [sp, #0x10]
0x0000000001fce0b0: add        x29, sp, #0x10
0x0000000001fce0b4: mov        x19, x0
0x0000000001fce0b8: mov        w2, #0
0x0000000001fce0bc: bl         #0x1fcdc24
0x0000000001fce0c0: tbnz       x0, #0x20, #0x1fce190
0x0000000001fce0c4: ldr        x8, [x19, #8]
0x0000000001fce0c8: ldr        w10, [x8, w0, uxtw #2]
0x0000000001fce0cc: mov        w9, w0
0x0000000001fce0d0: ldp        w11, w12, [x19, #0x18]
0x0000000001fce0d4: and        w11, w11, w10
0x0000000001fce0d8: ldr        w10, [x19]
0x0000000001fce0dc: sub        w10, w10, #1
0x0000000001fce0e0: str        w10, [x19]
0x0000000001fce0e4: mov        w10, #1
0x0000000001fce0e8: lsl        x10, x10, x12
0x0000000001fce0ec: add        x10, x8, x10, lsl #2
0x0000000001fce0f0: ldr        w12, [x10]
0x0000000001fce0f4: cmp        w12, w11
0x0000000001fce0f8: b.ls       #0x1fce100
0x0000000001fce0fc: str        w11, [x10]
0x0000000001fce100: mov        w0, #1
0x0000000001fce104: add        x12, x10, #0x18
0x0000000001fce108: ldp        w14, w13, [x10, #0xc]
0x0000000001fce10c: add        w13, w13, w11, lsr #6
0x0000000001fce110: ldr        x15, [x12, w13, uxtw #3]
0x0000000001fce114: lsl        x16, x0, x11
0x0000000001fce118: orr        x15, x15, x16
0x0000000001fce11c: lsr        w16, w11, #6
0x0000000001fce120: str        x15, [x12, w13, uxtw #3]
0x0000000001fce124: lsl        x13, x0, x16
0x0000000001fce128: add        w14, w14, w11, lsr #12
0x0000000001fce12c: ldr        x15, [x12, w14, uxtw #3]
0x0000000001fce130: orr        x13, x15, x13
0x0000000001fce134: str        x13, [x12, w14, uxtw #3]
0x0000000001fce138: lsr        w13, w11, #0xc
0x0000000001fce13c: lsr        w11, w11, #0x12
0x0000000001fce140: lsl        x13, x0, x13
0x0000000001fce144: ldr        x14, [x12, w11, uxtw #3]
0x0000000001fce148: orr        x13, x14, x13
0x0000000001fce14c: str        x13, [x12, w11, uxtw #3]
0x0000000001fce150: mov        w11, #0x7fffffff
0x0000000001fce154: str        w11, [x8, x9, lsl #2]
0x0000000001fce158: ldr        w8, [x10, #8]
0x0000000001fce15c: add        w8, w8, #1
0x0000000001fce160: str        w8, [x10, #8]
0x0000000001fce164: ldr        w9, [x19]
0x0000000001fce168: add        w8, w9, w8, lsl #2
0x0000000001fce16c: ldr        w9, [x19, #0x1c]
0x0000000001fce170: lsr        w8, w8, w9
0x0000000001fce174: cbz        w8, #0x1fce194
0x0000000001fce178: mov        x0, x19
0x0000000001fce17c: bl         #0x1fcdf30
0x0000000001fce180: mov        w0, #1
0x0000000001fce184: b          #0x1fce194
0x0000000001fce188: mov        w0, #0
0x0000000001fce18c: ret        
0x0000000001fce190: mov        w0, #0
0x0000000001fce194: ldp        x29, x30, [sp, #0x10]
0x0000000001fce198: ldp        x20, x19, [sp], #0x20
0x0000000001fce19c: ret        
