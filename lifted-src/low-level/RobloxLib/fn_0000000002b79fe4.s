; instruction-faithful ARM64 fallback for RobloxLib::function_2b79fe4
0x0000000002b79fe4: stp        x26, x25, [sp, #-0x50]!
0x0000000002b79fe8: stp        x24, x23, [sp, #0x10]
0x0000000002b79fec: stp        x22, x21, [sp, #0x20]
0x0000000002b79ff0: stp        x20, x19, [sp, #0x30]
0x0000000002b79ff4: stp        x29, x30, [sp, #0x40]
0x0000000002b79ff8: add        x29, sp, #0x40
0x0000000002b79ffc: mov        x20, x1
0x0000000002b7a000: mov        x19, x0
0x0000000002b7a004: bl         #0x24b6c8
0x0000000002b7a008: mov        x21, x0
0x0000000002b7a00c: ldr        w8, [x19]
0x0000000002b7a010: cbz        w8, #0x2b7a0fc
0x0000000002b7a014: ldr        x9, [x19, #8]
0x0000000002b7a018: ldr        w10, [x19, #0x1c]
0x0000000002b7a01c: mov        w11, #1
0x0000000002b7a020: lsl        x10, x11, x10
0x0000000002b7a024: add        x9, x9, x10, lsl #2
0x0000000002b7a028: ldr        w10, [x9, #4]
0x0000000002b7a02c: cmp        w8, w10
0x0000000002b7a030: b.ne       #0x2b7a084
0x0000000002b7a034: mov        x22, #0
0x0000000002b7a038: mov        x23, #0
0x0000000002b7a03c: add        x24, x21, #0x20
0x0000000002b7a040: ldr        x8, [x19, #0x10]
0x0000000002b7a044: add        x1, x8, x22
0x0000000002b7a048: ldr        x8, [x1], #8
0x0000000002b7a04c: stur       x8, [x24, #-0x20]
0x0000000002b7a050: sub        x0, x24, #0x18
0x0000000002b7a054: str        xzr, [x24], #0x28
0x0000000002b7a058: bl         #0x18bf0
0x0000000002b7a05c: ldr        x8, [x19, #0x10]
0x0000000002b7a060: add        x8, x8, x22
0x0000000002b7a064: add        x0, x8, #8
0x0000000002b7a068: bl         #0x18c70
0x0000000002b7a06c: add        x23, x23, #1
0x0000000002b7a070: ldr        w8, [x19]
0x0000000002b7a074: add        x22, x22, #0x28
0x0000000002b7a078: cmp        x23, x8
0x0000000002b7a07c: b.lo       #0x2b7a040
0x0000000002b7a080: b          #0x2b7a0fc
0x0000000002b7a084: ldr        w8, [x19, #4]
0x0000000002b7a088: cbz        w8, #0x2b7a0fc
0x0000000002b7a08c: mov        x22, #0
0x0000000002b7a090: mov        x23, #0
0x0000000002b7a094: ldr        w10, [x9, #0x10]
0x0000000002b7a098: add        x9, x9, x10, lsl #3
0x0000000002b7a09c: add        x24, x9, #0x18
0x0000000002b7a0a0: add        x25, x21, #0x20
0x0000000002b7a0a4: lsr        x9, x23, #3
0x0000000002b7a0a8: and        x9, x9, #0x1ffffffffffffff8
0x0000000002b7a0ac: ldr        x9, [x24, x9]
0x0000000002b7a0b0: lsr        x9, x9, x23
0x0000000002b7a0b4: tbnz       w9, #0, #0x2b7a0e8
0x0000000002b7a0b8: ldr        x8, [x19, #0x10]
0x0000000002b7a0bc: add        x1, x8, x22
0x0000000002b7a0c0: ldr        x8, [x1], #8
0x0000000002b7a0c4: stur       x8, [x25, #-0x20]
0x0000000002b7a0c8: sub        x0, x25, #0x18
0x0000000002b7a0cc: str        xzr, [x25]
0x0000000002b7a0d0: bl         #0x18bf0
0x0000000002b7a0d4: ldr        x8, [x19, #0x10]
0x0000000002b7a0d8: add        x8, x8, x22
0x0000000002b7a0dc: add        x0, x8, #8
0x0000000002b7a0e0: bl         #0x18c70
0x0000000002b7a0e4: ldr        w8, [x19, #4]
0x0000000002b7a0e8: add        x23, x23, #1
0x0000000002b7a0ec: add        x25, x25, #0x28
0x0000000002b7a0f0: add        x22, x22, #0x28
0x0000000002b7a0f4: cmp        x23, x8
0x0000000002b7a0f8: b.lo       #0x2b7a0a4
0x0000000002b7a0fc: ldr        x1, [x19, #0x10]
0x0000000002b7a100: ldr        w8, [x19, #4]
0x0000000002b7a104: add        x8, x8, x8, lsl #2
0x0000000002b7a108: lsl        x2, x8, #3
0x0000000002b7a10c: mov        x0, x19
0x0000000002b7a110: mov        w3, #8
0x0000000002b7a114: bl         #0x58f60
0x0000000002b7a118: ldr        w2, [x19, #4]
0x0000000002b7a11c: str        w20, [x19, #4]
0x0000000002b7a120: str        x21, [x19, #0x10]
0x0000000002b7a124: cbz        w20, #0x2b7a150
0x0000000002b7a128: mov        x0, x19
0x0000000002b7a12c: mov        x1, x2
0x0000000002b7a130: bl         #0x2b5db44
0x0000000002b7a134: mov        x0, x19
0x0000000002b7a138: ldp        x29, x30, [sp, #0x40]
0x0000000002b7a13c: ldp        x20, x19, [sp, #0x30]
0x0000000002b7a140: ldp        x22, x21, [sp, #0x20]
0x0000000002b7a144: ldp        x24, x23, [sp, #0x10]
0x0000000002b7a148: ldp        x26, x25, [sp], #0x50
0x0000000002b7a14c: b          #0x2b7a17c
0x0000000002b7a150: ldr        x1, [x19, #8]
0x0000000002b7a154: mov        x0, x19
0x0000000002b7a158: bl         #0x298e470
0x0000000002b7a15c: str        xzr, [x19, #8]
0x0000000002b7a160: str        wzr, [x19, #0x1c]
0x0000000002b7a164: ldp        x29, x30, [sp, #0x40]
0x0000000002b7a168: ldp        x20, x19, [sp, #0x30]
0x0000000002b7a16c: ldp        x22, x21, [sp, #0x20]
0x0000000002b7a170: ldp        x24, x23, [sp, #0x10]
0x0000000002b7a174: ldp        x26, x25, [sp], #0x50
0x0000000002b7a178: ret        
