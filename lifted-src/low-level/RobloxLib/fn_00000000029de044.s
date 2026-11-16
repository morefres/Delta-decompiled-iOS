; instruction-faithful ARM64 fallback for RobloxLib::function_29de044
0x00000000029de044: sub        sp, sp, #0x90
0x00000000029de048: stp        x28, x27, [sp, #0x30]
0x00000000029de04c: stp        x26, x25, [sp, #0x40]
0x00000000029de050: stp        x24, x23, [sp, #0x50]
0x00000000029de054: stp        x22, x21, [sp, #0x60]
0x00000000029de058: stp        x20, x19, [sp, #0x70]
0x00000000029de05c: stp        x29, x30, [sp, #0x80]
0x00000000029de060: add        x29, sp, #0x80
0x00000000029de064: mov        x20, x7
0x00000000029de068: mov        x21, x6
0x00000000029de06c: mov        x22, x5
0x00000000029de070: mov        x23, x4
0x00000000029de074: mov        x24, x3
0x00000000029de078: mov        x25, x2
0x00000000029de07c: mov        x26, x1
0x00000000029de080: mov        x19, x0
0x00000000029de084: ldr        x27, [x29, #0x10]
0x00000000029de088: bl         #0x29d4614
0x00000000029de08c: mov        x1, x0
0x00000000029de090: ldp        q0, q1, [x20]
0x00000000029de094: stp        q0, q1, [sp]
0x00000000029de098: ldr        q0, [x20, #0x20]
0x00000000029de09c: str        q0, [sp, #0x20]
0x00000000029de0a0: mov        x4, sp
0x00000000029de0a4: mov        x0, x19
0x00000000029de0a8: mov        x2, x24
0x00000000029de0ac: mov        x3, x21
0x00000000029de0b0: bl         #0x440a644
0x00000000029de0b4: adrp       x8, #0x5e92000
0x00000000029de0b8: add        x8, x8, #0xb30
0x00000000029de0bc: str        x8, [x19]
0x00000000029de0c0: stp        x26, x25, [x19, #0xa8]
0x00000000029de0c4: mov        x20, x19
0x00000000029de0c8: str        xzr, [x20, #0xb8]!
0x00000000029de0cc: mov        x21, x19
0x00000000029de0d0: str        xzr, [x21, #0xc0]!
0x00000000029de0d4: mov        x1, x23
0x00000000029de0d8: mov        x2, x22
0x00000000029de0dc: mov        x3, x27
0x00000000029de0e0: bl         #0x29de13c
0x00000000029de0e4: mov        x0, x19
0x00000000029de0e8: ldp        x29, x30, [sp, #0x80]
0x00000000029de0ec: ldp        x20, x19, [sp, #0x70]
0x00000000029de0f0: ldp        x22, x21, [sp, #0x60]
0x00000000029de0f4: ldp        x24, x23, [sp, #0x50]
0x00000000029de0f8: ldp        x26, x25, [sp, #0x40]
0x00000000029de0fc: ldp        x28, x27, [sp, #0x30]
0x00000000029de100: add        sp, sp, #0x90
0x00000000029de104: ret        
0x00000000029de108: mov        x8, x21
0x00000000029de10c: mov        x21, x0
0x00000000029de110: ldr        x1, [x8]
0x00000000029de114: str        xzr, [x8]
0x00000000029de118: cbz        x1, #0x29de124
0x00000000029de11c: mov        x0, x8
0x00000000029de120: bl         #0x246a4
0x00000000029de124: mov        x0, x20
0x00000000029de128: bl         #0x4b101b8
0x00000000029de12c: mov        x0, x19
0x00000000029de130: bl         #0x440a6a0
0x00000000029de134: mov        x0, x21
0x00000000029de138: bl         #0x4b97984
