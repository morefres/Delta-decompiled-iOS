; instruction-faithful ARM64 fallback for RobloxLib::function_3f69fd0
0x0000000003f69fd0: sub        sp, sp, #0xd0
0x0000000003f69fd4: stp        x28, x27, [sp, #0x70]
0x0000000003f69fd8: stp        x26, x25, [sp, #0x80]
0x0000000003f69fdc: stp        x24, x23, [sp, #0x90]
0x0000000003f69fe0: stp        x22, x21, [sp, #0xa0]
0x0000000003f69fe4: stp        x20, x19, [sp, #0xb0]
0x0000000003f69fe8: stp        x29, x30, [sp, #0xc0]
0x0000000003f69fec: add        x29, sp, #0xc0
0x0000000003f69ff0: mov        x21, x3
0x0000000003f69ff4: mov        x19, x2
0x0000000003f69ff8: mov        x20, x1
0x0000000003f69ffc: mov        x23, x0
0x0000000003f6a000: ldr        x22, [x0, #8]
0x0000000003f6a004: ldrsb      w8, [x22, #0x17]
0x0000000003f6a008: tbz        w8, #0x1f, #0x3f6a010
0x0000000003f6a00c: ldr        x22, [x22]
0x0000000003f6a010: ldr        x8, [x20, #0x18]
0x0000000003f6a014: ldr        x24, [x8, #8]
0x0000000003f6a018: ldrsb      w8, [x24, #0x17]
0x0000000003f6a01c: tbz        w8, #0x1f, #0x3f6a024
0x0000000003f6a020: ldr        x24, [x24]
0x0000000003f6a024: mov        x0, x19
0x0000000003f6a028: bl         #0x41a6a2c
0x0000000003f6a02c: sub        w25, w0, w21
0x0000000003f6a030: ldp        x26, x27, [x23, #0xa8]
0x0000000003f6a034: ldr        x4, [x23, #0xb8]
0x0000000003f6a038: add        x8, sp, #0x1c
0x0000000003f6a03c: mov        x0, x19
0x0000000003f6a040: mov        x1, x21
0x0000000003f6a044: mov        w2, #1
0x0000000003f6a048: mov        x3, x25
0x0000000003f6a04c: mov        x5, x22
0x0000000003f6a050: mov        x6, x24
0x0000000003f6a054: bl         #0x1821824
0x0000000003f6a058: ldr        x4, [x23, #0xc0]
0x0000000003f6a05c: add        x8, sp, #8
0x0000000003f6a060: mov        x0, x19
0x0000000003f6a064: mov        x1, x21
0x0000000003f6a068: mov        w2, #2
0x0000000003f6a06c: mov        x3, x25
0x0000000003f6a070: mov        x5, x22
0x0000000003f6a074: mov        x6, x24
0x0000000003f6a078: bl         #0x17ef254
0x0000000003f6a07c: stur       x20, [x29, #-0x58]
0x0000000003f6a080: stp        x26, x27, [sp, #0x58]
0x0000000003f6a084: add        x0, sp, #0x58
0x0000000003f6a088: sub        x1, x29, #0x58
0x0000000003f6a08c: add        x2, sp, #0x1c
0x0000000003f6a090: add        x3, sp, #8
0x0000000003f6a094: bl         #0x3f6a118
0x0000000003f6a098: mov        x1, x0
0x0000000003f6a09c: mov        x0, x19
0x0000000003f6a0a0: bl         #0x17ede28
0x0000000003f6a0a4: mov        x19, x0
0x0000000003f6a0a8: ldr        x20, [sp, #0x10]
0x0000000003f6a0ac: cbz        x20, #0x3f6a0e0
0x0000000003f6a0b0: add        x8, x20, #8
0x0000000003f6a0b4: ldaxr      x9, [x8]
0x0000000003f6a0b8: sub        x10, x9, #1
0x0000000003f6a0bc: stlxr      w11, x10, [x8]
0x0000000003f6a0c0: cbnz       w11, #0x3f6a0b4
0x0000000003f6a0c4: cbnz       x9, #0x3f6a0e0
0x0000000003f6a0c8: ldr        x8, [x20]
0x0000000003f6a0cc: ldr        x8, [x8, #0x10]
0x0000000003f6a0d0: mov        x0, x20
0x0000000003f6a0d4: blr        x8
0x0000000003f6a0d8: mov        x0, x20
0x0000000003f6a0dc: bl         #0x4b9808c
0x0000000003f6a0e0: mov        x0, x19
0x0000000003f6a0e4: ldp        x29, x30, [sp, #0xc0]
0x0000000003f6a0e8: ldp        x20, x19, [sp, #0xb0]
0x0000000003f6a0ec: ldp        x22, x21, [sp, #0xa0]
0x0000000003f6a0f0: ldp        x24, x23, [sp, #0x90]
0x0000000003f6a0f4: ldp        x26, x25, [sp, #0x80]
0x0000000003f6a0f8: ldp        x28, x27, [sp, #0x70]
0x0000000003f6a0fc: add        sp, sp, #0xd0
0x0000000003f6a100: ret        
0x0000000003f6a104: mov        x19, x0
0x0000000003f6a108: add        x0, sp, #8
0x0000000003f6a10c: bl         #0x1df28
0x0000000003f6a110: mov        x0, x19
0x0000000003f6a114: bl         #0x4b97984
