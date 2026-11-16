; instruction-faithful ARM64 fallback for RobloxLib::function_1b7a01c
0x0000000001b7a01c: sub        sp, sp, #0x90
0x0000000001b7a020: stp        x28, x27, [sp, #0x30]
0x0000000001b7a024: stp        x26, x25, [sp, #0x40]
0x0000000001b7a028: stp        x24, x23, [sp, #0x50]
0x0000000001b7a02c: stp        x22, x21, [sp, #0x60]
0x0000000001b7a030: stp        x20, x19, [sp, #0x70]
0x0000000001b7a034: stp        x29, x30, [sp, #0x80]
0x0000000001b7a038: add        x29, sp, #0x80
0x0000000001b7a03c: mov        x21, x7
0x0000000001b7a040: mov        x23, x6
0x0000000001b7a044: mov        x20, x5
0x0000000001b7a048: mov        x22, x4
0x0000000001b7a04c: mov        x24, x3
0x0000000001b7a050: mov        x25, x2
0x0000000001b7a054: mov        x26, x1
0x0000000001b7a058: mov        x19, x0
0x0000000001b7a05c: ldr        x27, [x29, #0x10]
0x0000000001b7a060: bl         #0x1b77c00
0x0000000001b7a064: mov        x1, x0
0x0000000001b7a068: ldp        q0, q1, [x27]
0x0000000001b7a06c: stp        q0, q1, [sp]
0x0000000001b7a070: ldr        q0, [x27, #0x20]
0x0000000001b7a074: str        q0, [sp, #0x20]
0x0000000001b7a078: mov        x4, sp
0x0000000001b7a07c: mov        x0, x19
0x0000000001b7a080: mov        x2, x24
0x0000000001b7a084: mov        x3, x21
0x0000000001b7a088: bl         #0x440a644
0x0000000001b7a08c: adrp       x8, #0x5d1b000
0x0000000001b7a090: add        x8, x8, #0xd40
0x0000000001b7a094: str        x8, [x19]
0x0000000001b7a098: stp        x26, x25, [x19, #0xa8]
0x0000000001b7a09c: mov        x21, x19
0x0000000001b7a0a0: str        xzr, [x21, #0xb8]!
0x0000000001b7a0a4: mov        w0, #1
0x0000000001b7a0a8: bl         #0x47e9370
0x0000000001b7a0ac: ldr        x3, [x29, #0x18]
0x0000000001b7a0b0: strb       w23, [x0]
0x0000000001b7a0b4: str        x0, [x19, #0xc0]
0x0000000001b7a0b8: mov        x0, x19
0x0000000001b7a0bc: mov        x1, x22
0x0000000001b7a0c0: mov        x2, x20
0x0000000001b7a0c4: bl         #0x1b7a130
0x0000000001b7a0c8: mov        x0, x19
0x0000000001b7a0cc: ldp        x29, x30, [sp, #0x80]
0x0000000001b7a0d0: ldp        x20, x19, [sp, #0x70]
0x0000000001b7a0d4: ldp        x22, x21, [sp, #0x60]
0x0000000001b7a0d8: ldp        x24, x23, [sp, #0x50]
0x0000000001b7a0dc: ldp        x26, x25, [sp, #0x40]
0x0000000001b7a0e0: ldp        x28, x27, [sp, #0x30]
0x0000000001b7a0e4: add        sp, sp, #0x90
0x0000000001b7a0e8: ret        
0x0000000001b7a0ec: mov        x20, x0
0x0000000001b7a0f0: ldr        x0, [x19, #0xc0]
0x0000000001b7a0f4: str        xzr, [x19, #0xc0]
0x0000000001b7a0f8: cbz        x0, #0x1b7a100
0x0000000001b7a0fc: bl         #0x47e93a8
0x0000000001b7a100: ldr        x1, [x21]
0x0000000001b7a104: str        xzr, [x21]
0x0000000001b7a108: cbz        x1, #0x1b7a120
0x0000000001b7a10c: mov        x0, x21
0x0000000001b7a110: bl         #0x246a4
0x0000000001b7a114: b          #0x1b7a120
0x0000000001b7a118: mov        x20, x0
0x0000000001b7a11c: str        xzr, [x21]
0x0000000001b7a120: mov        x0, x19
0x0000000001b7a124: bl         #0x440a6a0
0x0000000001b7a128: mov        x0, x20
0x0000000001b7a12c: bl         #0x4b97984
