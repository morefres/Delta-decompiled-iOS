; instruction-faithful ARM64 fallback for RobloxLib::function_2a19fc8
0x0000000002a19fc8: sub        sp, sp, #0x80
0x0000000002a19fcc: stp        x28, x27, [sp, #0x20]
0x0000000002a19fd0: stp        x26, x25, [sp, #0x30]
0x0000000002a19fd4: stp        x24, x23, [sp, #0x40]
0x0000000002a19fd8: stp        x22, x21, [sp, #0x50]
0x0000000002a19fdc: stp        x20, x19, [sp, #0x60]
0x0000000002a19fe0: stp        x29, x30, [sp, #0x70]
0x0000000002a19fe4: add        x29, sp, #0x70
0x0000000002a19fe8: mov        x20, x7
0x0000000002a19fec: mov        x25, x6
0x0000000002a19ff0: mov        x26, x5
0x0000000002a19ff4: mov        x27, x4
0x0000000002a19ff8: mov        x28, x3
0x0000000002a19ffc: mov        x21, x2
0x0000000002a1a000: mov        x22, x1
0x0000000002a1a004: mov        x19, x0
0x0000000002a1a008: bl         #0x2a16e84
0x0000000002a1a00c: mov        x23, x0
0x0000000002a1a010: mov        w0, #0x28
0x0000000002a1a014: bl         #0x47e9370
0x0000000002a1a018: mov        x24, x0
0x0000000002a1a01c: adrp       x8, #0x5ea0000
0x0000000002a1a020: add        x8, x8, #0xcd8
0x0000000002a1a024: stp        x8, x28, [x0]
0x0000000002a1a028: stp        x27, x26, [x0, #0x10]
0x0000000002a1a02c: str        x25, [x0, #0x20]
0x0000000002a1a030: str        x0, [sp, #0x18]
0x0000000002a1a034: mov        w0, #0x28
0x0000000002a1a038: bl         #0x47e9370
0x0000000002a1a03c: ldp        x9, x8, [x29, #0x20]
0x0000000002a1a040: ldp        x11, x10, [x29, #0x30]
0x0000000002a1a044: ldp        x7, x12, [x29, #0x10]
0x0000000002a1a048: adrp       x13, #0x5ea0000
0x0000000002a1a04c: add        x13, x13, #0xd40
0x0000000002a1a050: stp        x13, x9, [x0]
0x0000000002a1a054: stp        x8, x11, [x0, #0x10]
0x0000000002a1a058: str        x10, [x0, #0x20]
0x0000000002a1a05c: str        x0, [sp, #0x10]
0x0000000002a1a060: str        x12, [sp]
0x0000000002a1a064: add        x4, sp, #0x18
0x0000000002a1a068: add        x5, sp, #0x10
0x0000000002a1a06c: mov        x0, x19
0x0000000002a1a070: mov        x1, x23
0x0000000002a1a074: mov        x2, x22
0x0000000002a1a078: mov        x3, x21
0x0000000002a1a07c: mov        x6, x20
0x0000000002a1a080: bl         #0x29c4e30
0x0000000002a1a084: ldr        x0, [sp, #0x10]
0x0000000002a1a088: str        xzr, [sp, #0x10]
0x0000000002a1a08c: cbz        x0, #0x2a1a09c
0x0000000002a1a090: ldr        x8, [x0]
0x0000000002a1a094: ldr        x8, [x8, #8]
0x0000000002a1a098: blr        x8
0x0000000002a1a09c: ldr        x0, [sp, #0x18]
0x0000000002a1a0a0: str        xzr, [sp, #0x18]
0x0000000002a1a0a4: cbz        x0, #0x2a1a0b4
0x0000000002a1a0a8: ldr        x8, [x0]
0x0000000002a1a0ac: ldr        x8, [x8, #8]
0x0000000002a1a0b0: blr        x8
0x0000000002a1a0b4: adrp       x8, #0x5ea0000
0x0000000002a1a0b8: add        x8, x8, #0xba8
0x0000000002a1a0bc: str        x8, [x19]
0x0000000002a1a0c0: mov        x0, x19
0x0000000002a1a0c4: ldp        x29, x30, [sp, #0x70]
0x0000000002a1a0c8: ldp        x20, x19, [sp, #0x60]
0x0000000002a1a0cc: ldp        x22, x21, [sp, #0x50]
0x0000000002a1a0d0: ldp        x24, x23, [sp, #0x40]
0x0000000002a1a0d4: ldp        x26, x25, [sp, #0x30]
0x0000000002a1a0d8: ldp        x28, x27, [sp, #0x20]
0x0000000002a1a0dc: add        sp, sp, #0x80
0x0000000002a1a0e0: ret        
0x0000000002a1a0e4: mov        x19, x0
0x0000000002a1a0e8: ldr        x0, [sp, #0x10]
0x0000000002a1a0ec: str        xzr, [sp, #0x10]
0x0000000002a1a0f0: cbz        x0, #0x2a1a100
0x0000000002a1a0f4: ldr        x8, [x0]
0x0000000002a1a0f8: ldr        x8, [x8, #8]
0x0000000002a1a0fc: blr        x8
0x0000000002a1a100: ldr        x24, [sp, #0x18]
0x0000000002a1a104: str        xzr, [sp, #0x18]
0x0000000002a1a108: cbnz       x24, #0x2a1a118
0x0000000002a1a10c: b          #0x2a1a128
0x0000000002a1a110: mov        x19, x0
0x0000000002a1a114: str        xzr, [sp, #0x18]
0x0000000002a1a118: ldr        x8, [x24]
0x0000000002a1a11c: ldr        x8, [x8, #8]
0x0000000002a1a120: mov        x0, x24
0x0000000002a1a124: blr        x8
0x0000000002a1a128: mov        x0, x19
0x0000000002a1a12c: bl         #0x4b97984
