; instruction-faithful ARM64 fallback for RobloxLib::function_2dcdf94
0x0000000002dcdf94: sub        sp, sp, #0x170
0x0000000002dcdf98: stp        x22, x21, [sp, #0x140]
0x0000000002dcdf9c: stp        x20, x19, [sp, #0x150]
0x0000000002dcdfa0: stp        x29, x30, [sp, #0x160]
0x0000000002dcdfa4: add        x29, sp, #0x160
0x0000000002dcdfa8: ldr        x8, [x0, #0x10]
0x0000000002dcdfac: cmp        x8, x1
0x0000000002dcdfb0: b.hs       #0x2dce124
0x0000000002dcdfb4: mov        x19, x0
0x0000000002dcdfb8: ldr        x8, [x0]
0x0000000002dcdfbc: str        x8, [sp]
0x0000000002dcdfc0: mov        x20, sp
0x0000000002dcdfc4: sub        x0, x29, #0x48
0x0000000002dcdfc8: mov        x2, sp
0x0000000002dcdfcc: bl         #0x2dce2d8
0x0000000002dcdfd0: ldr        x8, [x19, #0x20]
0x0000000002dcdfd4: cbz        x8, #0x2dce0ec
0x0000000002dcdfd8: mov        w21, #0x118
0x0000000002dcdfdc: ldp        x10, x8, [x19, #0x10]
0x0000000002dcdfe0: ldr        x9, [x19, #8]
0x0000000002dcdfe4: udiv       x11, x8, x10
0x0000000002dcdfe8: msub       x8, x11, x10, x8
0x0000000002dcdfec: madd       x8, x8, x21, x9
0x0000000002dcdff0: ldp        q1, q0, [x8, #0x10]
0x0000000002dcdff4: ldr        q2, [x8]
0x0000000002dcdff8: stp        q2, q1, [sp]
0x0000000002dcdffc: str        q0, [sp, #0x20]
0x0000000002dce000: ldp        q0, q1, [x8, #0x50]
0x0000000002dce004: ldp        q3, q2, [x8, #0x30]
0x0000000002dce008: stp        q0, q1, [sp, #0x50]
0x0000000002dce00c: stp        q3, q2, [sp, #0x30]
0x0000000002dce010: ldp        q2, q0, [x8, #0x80]
0x0000000002dce014: ldur       q1, [x8, #0x9a]
0x0000000002dce018: ldr        q3, [x8, #0x70]
0x0000000002dce01c: stur       q1, [sp, #0x9a]
0x0000000002dce020: stp        q2, q0, [sp, #0x80]
0x0000000002dce024: str        q3, [sp, #0x70]
0x0000000002dce028: ldr        q0, [x8, #0xb0]
0x0000000002dce02c: ldr        x9, [x8, #0xc0]
0x0000000002dce030: stur       x9, [x20, #0xc0]
0x0000000002dce034: stur       q0, [x20, #0xb0]
0x0000000002dce038: stp        xzr, xzr, [x8, #0xb8]
0x0000000002dce03c: str        xzr, [x8, #0xb0]
0x0000000002dce040: ldur       q0, [x8, #0xc8]
0x0000000002dce044: ldr        x9, [x8, #0xd8]
0x0000000002dce048: stur       x9, [x20, #0xd8]
0x0000000002dce04c: stur       q0, [x20, #0xc8]
0x0000000002dce050: stp        xzr, xzr, [x8, #0xd0]
0x0000000002dce054: str        xzr, [x8, #0xc8]
0x0000000002dce058: ldr        q0, [x8, #0xe0]
0x0000000002dce05c: ldr        x9, [x8, #0xf0]
0x0000000002dce060: stur       x9, [x20, #0xf0]
0x0000000002dce064: stur       q0, [x20, #0xe0]
0x0000000002dce068: stp        xzr, xzr, [x8, #0xe8]
0x0000000002dce06c: str        xzr, [x8, #0xe0]
0x0000000002dce070: ldur       q0, [x8, #0xf8]
0x0000000002dce074: ldr        x9, [x8, #0x108]
0x0000000002dce078: str        x9, [x20, #0x108]
0x0000000002dce07c: stur       q0, [x20, #0xf8]
0x0000000002dce080: stp        xzr, xzr, [x8, #0xf8]
0x0000000002dce084: str        xzr, [x8, #0x108]
0x0000000002dce088: ldr        x8, [x8, #0x110]
0x0000000002dce08c: str        x8, [sp, #0x110]
0x0000000002dce090: mov        x0, x19
0x0000000002dce094: bl         #0x2dce9d8
0x0000000002dce098: sub        x0, x29, #0x48
0x0000000002dce09c: mov        x1, sp
0x0000000002dce0a0: bl         #0x2dce3a0
0x0000000002dce0a4: ldrsb      w8, [sp, #0x10f]
0x0000000002dce0a8: tbz        w8, #0x1f, #0x2dce0b4
0x0000000002dce0ac: ldr        x0, [sp, #0xf8]
0x0000000002dce0b0: bl         #0x47e93a8
0x0000000002dce0b4: ldrsb      w8, [sp, #0xf7]
0x0000000002dce0b8: tbz        w8, #0x1f, #0x2dce0c4
0x0000000002dce0bc: ldr        x0, [sp, #0xe0]
0x0000000002dce0c0: bl         #0x47e93a8
0x0000000002dce0c4: ldrsb      w8, [sp, #0xdf]
0x0000000002dce0c8: tbz        w8, #0x1f, #0x2dce0d4
0x0000000002dce0cc: ldr        x0, [sp, #0xc8]
0x0000000002dce0d0: bl         #0x47e93a8
0x0000000002dce0d4: ldrsb      w8, [sp, #0xc7]
0x0000000002dce0d8: tbz        w8, #0x1f, #0x2dce0e4
0x0000000002dce0dc: ldr        x0, [sp, #0xb0]
0x0000000002dce0e0: bl         #0x47e93a8
0x0000000002dce0e4: ldr        x8, [x19, #0x20]
0x0000000002dce0e8: cbnz       x8, #0x2dcdfdc
0x0000000002dce0ec: sub        x8, x29, #0x48
0x0000000002dce0f0: ldr        x9, [x19, #8]
0x0000000002dce0f4: ldur       x10, [x29, #-0x40]
0x0000000002dce0f8: ldur       x11, [x29, #-0x28]
0x0000000002dce0fc: str        x10, [x19, #8]
0x0000000002dce100: ldr        q0, [x8, #0x10]
0x0000000002dce104: ldr        q1, [x19, #0x10]
0x0000000002dce108: str        q0, [x19, #0x10]
0x0000000002dce10c: str        q1, [x8, #0x10]
0x0000000002dce110: str        x11, [x19, #0x20]
0x0000000002dce114: stur       x9, [x29, #-0x40]
0x0000000002dce118: stur       xzr, [x29, #-0x28]
0x0000000002dce11c: sub        x0, x29, #0x48
0x0000000002dce120: bl         #0x2dcea70
0x0000000002dce124: ldp        x29, x30, [sp, #0x160]
0x0000000002dce128: ldp        x20, x19, [sp, #0x150]
0x0000000002dce12c: ldp        x22, x21, [sp, #0x140]
0x0000000002dce130: add        sp, sp, #0x170
0x0000000002dce134: ret        
0x0000000002dce138: mov        x19, x0
0x0000000002dce13c: mov        x0, sp
0x0000000002dce140: bl         #0x2dce340
0x0000000002dce144: sub        x0, x29, #0x48
0x0000000002dce148: bl         #0x2dcea70
0x0000000002dce14c: mov        x0, x19
0x0000000002dce150: bl         #0x4b97984
