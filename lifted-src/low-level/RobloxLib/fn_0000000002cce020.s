; instruction-faithful ARM64 fallback for RobloxLib::function_2cce020
0x0000000002cce020: stp        x22, x21, [sp, #-0x30]!
0x0000000002cce024: stp        x20, x19, [sp, #0x10]
0x0000000002cce028: stp        x29, x30, [sp, #0x20]
0x0000000002cce02c: add        x29, sp, #0x20
0x0000000002cce030: mov        x19, x0
0x0000000002cce034: stp        xzr, xzr, [x0]
0x0000000002cce038: str        xzr, [x0, #0x10]
0x0000000002cce03c: mov        w8, #-1
0x0000000002cce040: str        w8, [x0, #0x18]
0x0000000002cce044: stp        xzr, xzr, [x0, #0x20]
0x0000000002cce048: strb       wzr, [x0, #0x30]
0x0000000002cce04c: mov        w8, #1
0x0000000002cce050: sturh      w8, [x0, #0x31]
0x0000000002cce054: strb       w8, [x0, #0x33]
0x0000000002cce058: adrp       x8, #0x4c0f000
0x0000000002cce05c: ldr        d0, [x8, #0xdf0]
0x0000000002cce060: stur       d0, [x0, #0x34]
0x0000000002cce064: str        xzr, [x0, #0x40]
0x0000000002cce068: add        x21, x0, #0x48
0x0000000002cce06c: mov        x0, x21
0x0000000002cce070: bl         #0x2ccff5c
0x0000000002cce074: adrp       x8, #0x65f1000
0x0000000002cce078: ldr        w0, [x8, #0xe34]
0x0000000002cce07c: bl         #0x47e85ac
0x0000000002cce080: mov        x20, x0
0x0000000002cce084: str        x19, [x19, #0x20]
0x0000000002cce088: adrp       x8, #0x65f1000
0x0000000002cce08c: add        x8, x8, #0xe38
0x0000000002cce090: ldaxr      w9, [x8]
0x0000000002cce094: add        w9, w9, #1
0x0000000002cce098: stlxr      w10, w9, [x8]
0x0000000002cce09c: cbnz       w10, #0x2cce090
0x0000000002cce0a0: add        x8, x19, #0xf0
0x0000000002cce0a4: stlr       w9, [x8]
0x0000000002cce0a8: mov        w0, #0x2d8
0x0000000002cce0ac: bl         #0x47e9370
0x0000000002cce0b0: mov        x22, x0
0x0000000002cce0b4: mov        x1, x19
0x0000000002cce0b8: bl         #0x171a4a4
0x0000000002cce0bc: stp        x22, x21, [x19, #0xd8]
0x0000000002cce0c0: mov        x0, x22
0x0000000002cce0c4: mov        w1, #0
0x0000000002cce0c8: bl         #0x1720ed8
0x0000000002cce0cc: ldr        x0, [x19, #0xd8]
0x0000000002cce0d0: mov        w1, #0
0x0000000002cce0d4: bl         #0x1720ee8
0x0000000002cce0d8: mov        x0, x20
0x0000000002cce0dc: bl         #0x47e85ac
0x0000000002cce0e0: mov        x0, x19
0x0000000002cce0e4: ldp        x29, x30, [sp, #0x20]
0x0000000002cce0e8: ldp        x20, x19, [sp, #0x10]
0x0000000002cce0ec: ldp        x22, x21, [sp], #0x30
0x0000000002cce0f0: ret        
0x0000000002cce0f4: bl         #0x18bd8
0x0000000002cce0f8: mov        x21, x0
0x0000000002cce0fc: mov        x0, x22
0x0000000002cce100: bl         #0x47e93a8
0x0000000002cce104: b          #0x2cce118
0x0000000002cce108: b          #0x2cce10c
0x0000000002cce10c: mov        x21, x0
0x0000000002cce110: b          #0x2cce120
0x0000000002cce114: mov        x21, x0
0x0000000002cce118: mov        x0, x20
0x0000000002cce11c: bl         #0x47e85ac
0x0000000002cce120: ldr        x0, [x19, #0x40]
0x0000000002cce124: str        xzr, [x19, #0x40]
0x0000000002cce128: cbz        x0, #0x2cce130
0x0000000002cce12c: bl         #0x47e93a8
0x0000000002cce130: add        x0, x19, #8
0x0000000002cce134: bl         #0x2cd0054
0x0000000002cce138: mov        x0, x21
0x0000000002cce13c: bl         #0x4b97984
0x0000000002cce140: bl         #0x18bd8
