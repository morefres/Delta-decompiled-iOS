; instruction-faithful ARM64 fallback for RobloxLib::function_1bec03c
0x0000000001bec03c: sub        sp, sp, #0x90
0x0000000001bec040: stp        x28, x27, [sp, #0x30]
0x0000000001bec044: stp        x26, x25, [sp, #0x40]
0x0000000001bec048: stp        x24, x23, [sp, #0x50]
0x0000000001bec04c: stp        x22, x21, [sp, #0x60]
0x0000000001bec050: stp        x20, x19, [sp, #0x70]
0x0000000001bec054: stp        x29, x30, [sp, #0x80]
0x0000000001bec058: add        x29, sp, #0x80
0x0000000001bec05c: mov        x20, x7
0x0000000001bec060: mov        x21, x6
0x0000000001bec064: mov        x22, x5
0x0000000001bec068: mov        x23, x4
0x0000000001bec06c: mov        x24, x3
0x0000000001bec070: mov        x25, x2
0x0000000001bec074: mov        x26, x1
0x0000000001bec078: mov        x19, x0
0x0000000001bec07c: ldr        x27, [x29, #0x10]
0x0000000001bec080: bl         #0x1beab5c
0x0000000001bec084: mov        x1, x0
0x0000000001bec088: ldp        q0, q1, [x20]
0x0000000001bec08c: stp        q0, q1, [sp]
0x0000000001bec090: ldr        q0, [x20, #0x20]
0x0000000001bec094: str        q0, [sp, #0x20]
0x0000000001bec098: mov        x4, sp
0x0000000001bec09c: mov        x0, x19
0x0000000001bec0a0: mov        x2, x24
0x0000000001bec0a4: mov        x3, x21
0x0000000001bec0a8: bl         #0x440a644
0x0000000001bec0ac: adrp       x8, #0x5d32000
0x0000000001bec0b0: add        x8, x8, #0x800
0x0000000001bec0b4: str        x8, [x19]
0x0000000001bec0b8: stp        x26, x25, [x19, #0xa8]
0x0000000001bec0bc: mov        x20, x19
0x0000000001bec0c0: str        xzr, [x20, #0xb8]!
0x0000000001bec0c4: str        xzr, [x19, #0xc0]
0x0000000001bec0c8: mov        x1, x23
0x0000000001bec0cc: mov        x2, x22
0x0000000001bec0d0: mov        x3, x27
0x0000000001bec0d4: bl         #0x1bec128
0x0000000001bec0d8: mov        x0, x19
0x0000000001bec0dc: ldp        x29, x30, [sp, #0x80]
0x0000000001bec0e0: ldp        x20, x19, [sp, #0x70]
0x0000000001bec0e4: ldp        x22, x21, [sp, #0x60]
0x0000000001bec0e8: ldp        x24, x23, [sp, #0x50]
0x0000000001bec0ec: ldp        x26, x25, [sp, #0x40]
0x0000000001bec0f0: ldp        x28, x27, [sp, #0x30]
0x0000000001bec0f4: add        sp, sp, #0x90
0x0000000001bec0f8: ret        
0x0000000001bec0fc: mov        x21, x0
0x0000000001bec100: ldr        x0, [x19, #0xc0]
0x0000000001bec104: str        xzr, [x19, #0xc0]
0x0000000001bec108: cbz        x0, #0x1bec110
0x0000000001bec10c: bl         #0x47e93a8
0x0000000001bec110: mov        x0, x20
0x0000000001bec114: bl         #0x4b101b8
0x0000000001bec118: mov        x0, x19
0x0000000001bec11c: bl         #0x440a6a0
0x0000000001bec120: mov        x0, x21
0x0000000001bec124: bl         #0x4b97984
