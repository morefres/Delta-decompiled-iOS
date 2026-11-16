; instruction-faithful ARM64 fallback for RobloxLib::function_1a2a014
0x0000000001a2a014: sub        sp, sp, #0x90
0x0000000001a2a018: stp        x28, x27, [sp, #0x30]
0x0000000001a2a01c: stp        x26, x25, [sp, #0x40]
0x0000000001a2a020: stp        x24, x23, [sp, #0x50]
0x0000000001a2a024: stp        x22, x21, [sp, #0x60]
0x0000000001a2a028: stp        x20, x19, [sp, #0x70]
0x0000000001a2a02c: stp        x29, x30, [sp, #0x80]
0x0000000001a2a030: add        x29, sp, #0x80
0x0000000001a2a034: mov        x20, x7
0x0000000001a2a038: mov        x21, x6
0x0000000001a2a03c: mov        x22, x5
0x0000000001a2a040: mov        x23, x4
0x0000000001a2a044: mov        x24, x3
0x0000000001a2a048: mov        x25, x2
0x0000000001a2a04c: mov        x26, x1
0x0000000001a2a050: mov        x19, x0
0x0000000001a2a054: ldr        x27, [x29, #0x10]
0x0000000001a2a058: bl         #0x1a27080
0x0000000001a2a05c: mov        x1, x0
0x0000000001a2a060: ldp        q0, q1, [x20]
0x0000000001a2a064: stp        q0, q1, [sp]
0x0000000001a2a068: ldr        q0, [x20, #0x20]
0x0000000001a2a06c: str        q0, [sp, #0x20]
0x0000000001a2a070: mov        x4, sp
0x0000000001a2a074: mov        x0, x19
0x0000000001a2a078: mov        x2, x24
0x0000000001a2a07c: mov        x3, x21
0x0000000001a2a080: bl         #0x440a644
0x0000000001a2a084: adrp       x8, #0x5cef000
0x0000000001a2a088: add        x8, x8, #0xde8
0x0000000001a2a08c: str        x8, [x19]
0x0000000001a2a090: stp        x26, x25, [x19, #0xa8]
0x0000000001a2a094: mov        x20, x19
0x0000000001a2a098: str        xzr, [x20, #0xb8]!
0x0000000001a2a09c: mov        x21, x19
0x0000000001a2a0a0: str        xzr, [x21, #0xc0]!
0x0000000001a2a0a4: mov        x1, x23
0x0000000001a2a0a8: mov        x2, x22
0x0000000001a2a0ac: mov        x3, x27
0x0000000001a2a0b0: bl         #0x1a2a10c
0x0000000001a2a0b4: mov        x0, x19
0x0000000001a2a0b8: ldp        x29, x30, [sp, #0x80]
0x0000000001a2a0bc: ldp        x20, x19, [sp, #0x70]
0x0000000001a2a0c0: ldp        x22, x21, [sp, #0x60]
0x0000000001a2a0c4: ldp        x24, x23, [sp, #0x50]
0x0000000001a2a0c8: ldp        x26, x25, [sp, #0x40]
0x0000000001a2a0cc: ldp        x28, x27, [sp, #0x30]
0x0000000001a2a0d0: add        sp, sp, #0x90
0x0000000001a2a0d4: ret        
0x0000000001a2a0d8: mov        x8, x21
0x0000000001a2a0dc: mov        x21, x0
0x0000000001a2a0e0: ldr        x1, [x8]
0x0000000001a2a0e4: str        xzr, [x8]
0x0000000001a2a0e8: cbz        x1, #0x1a2a0f4
0x0000000001a2a0ec: mov        x0, x8
0x0000000001a2a0f0: bl         #0x4b238
0x0000000001a2a0f4: mov        x0, x20
0x0000000001a2a0f8: bl         #0x4b101b8
0x0000000001a2a0fc: mov        x0, x19
0x0000000001a2a100: bl         #0x440a6a0
0x0000000001a2a104: mov        x0, x21
0x0000000001a2a108: bl         #0x4b97984
