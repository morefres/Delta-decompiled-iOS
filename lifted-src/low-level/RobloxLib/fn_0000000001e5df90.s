; instruction-faithful ARM64 fallback for RobloxLib::function_1e5df90
0x0000000001e5df90: sub        sp, sp, #0xe0
0x0000000001e5df94: stp        x24, x23, [sp, #0xa0]
0x0000000001e5df98: stp        x22, x21, [sp, #0xb0]
0x0000000001e5df9c: stp        x20, x19, [sp, #0xc0]
0x0000000001e5dfa0: stp        x29, x30, [sp, #0xd0]
0x0000000001e5dfa4: add        x29, sp, #0xd0
0x0000000001e5dfa8: mov        x21, x5
0x0000000001e5dfac: mov        x22, x4
0x0000000001e5dfb0: mov        x20, x3
0x0000000001e5dfb4: mov        x23, x2
0x0000000001e5dfb8: mov        x24, x1
0x0000000001e5dfbc: mov        x19, x0
0x0000000001e5dfc0: adrp       x8, #0x5ba4000
0x0000000001e5dfc4: ldr        x8, [x8, #0x338]
0x0000000001e5dfc8: ldr        x8, [x8]
0x0000000001e5dfcc: stur       x8, [x29, #-0x38]
0x0000000001e5dfd0: bl         #0x1e5cb28
0x0000000001e5dfd4: mov        x1, x0
0x0000000001e5dfd8: mov        x0, x19
0x0000000001e5dfdc: mov        x2, x23
0x0000000001e5dfe0: mov        x3, x22
0x0000000001e5dfe4: mov        x4, x21
0x0000000001e5dfe8: bl         #0x440a59c
0x0000000001e5dfec: adrp       x8, #0x5de5000
0x0000000001e5dff0: add        x8, x8, #0x2c8
0x0000000001e5dff4: str        x8, [x19]
0x0000000001e5dff8: str        x24, [x19, #0x90]
0x0000000001e5dffc: bl         #0x440f418
0x0000000001e5e000: mov        x1, x0
0x0000000001e5e004: add        x0, x19, #0x60
0x0000000001e5e008: mov        x2, #0
0x0000000001e5e00c: bl         #0x440e7cc
0x0000000001e5e010: mov        x0, x20
0x0000000001e5e014: bl         #0x4757498
0x0000000001e5e018: mov        x20, x0
0x0000000001e5e01c: bl         #0x440f9b8
0x0000000001e5e020: mov        x2, x0
0x0000000001e5e024: add        x21, sp, #0x28
0x0000000001e5e028: add        x0, sp, #0x28
0x0000000001e5e02c: mov        x1, x20
0x0000000001e5e030: mov        x3, #0
0x0000000001e5e034: bl         #0x440e674
0x0000000001e5e038: stp        xzr, xzr, [sp]
0x0000000001e5e03c: str        xzr, [sp, #0x10]
0x0000000001e5e040: mov        x20, sp
0x0000000001e5e044: mov        x0, sp
0x0000000001e5e048: add        x1, sp, #0x28
0x0000000001e5e04c: add        x2, x21, #0x70
0x0000000001e5e050: mov        w3, #1
0x0000000001e5e054: bl         #0x2ed9c
0x0000000001e5e058: add        x0, x19, #0x60
0x0000000001e5e05c: bl         #0x2d630
0x0000000001e5e060: ldr        q0, [sp]
0x0000000001e5e064: str        q0, [x19, #0x60]
0x0000000001e5e068: ldr        x8, [sp, #0x10]
0x0000000001e5e06c: str        x8, [x19, #0x70]
0x0000000001e5e070: stp        xzr, xzr, [sp, #8]
0x0000000001e5e074: str        xzr, [sp]
0x0000000001e5e078: str        x20, [sp, #0x20]
0x0000000001e5e07c: add        x0, sp, #0x20
0x0000000001e5e080: bl         #0x246dc
0x0000000001e5e084: ldr        x8, [sp, #0x50]
0x0000000001e5e088: cbz        x8, #0x1e5e09c
0x0000000001e5e08c: ldr        x8, [x8, #0x10]
0x0000000001e5e090: add        x9, sp, #0x28
0x0000000001e5e094: add        x0, x9, #0x30
0x0000000001e5e098: blr        x8
0x0000000001e5e09c: ldur       x8, [x29, #-0x38]
0x0000000001e5e0a0: adrp       x9, #0x5ba4000
0x0000000001e5e0a4: ldr        x9, [x9, #0x338]
0x0000000001e5e0a8: ldr        x9, [x9]
0x0000000001e5e0ac: cmp        x9, x8
0x0000000001e5e0b0: b.ne       #0x1e5e0d0
0x0000000001e5e0b4: mov        x0, x19
0x0000000001e5e0b8: ldp        x29, x30, [sp, #0xd0]
0x0000000001e5e0bc: ldp        x20, x19, [sp, #0xc0]
0x0000000001e5e0c0: ldp        x22, x21, [sp, #0xb0]
0x0000000001e5e0c4: ldp        x24, x23, [sp, #0xa0]
0x0000000001e5e0c8: add        sp, sp, #0xe0
0x0000000001e5e0cc: ret        
0x0000000001e5e0d0: bl         #0x4b98620
0x0000000001e5e0d4: b          #0x1e5e0f8
0x0000000001e5e0d8: mov        x20, x0
0x0000000001e5e0dc: ldr        x8, [sp, #0x50]
0x0000000001e5e0e0: cbz        x8, #0x1e5e110
0x0000000001e5e0e4: ldr        x8, [x8, #0x10]
0x0000000001e5e0e8: add        x9, sp, #0x28
0x0000000001e5e0ec: add        x0, x9, #0x30
0x0000000001e5e0f0: blr        x8
0x0000000001e5e0f4: b          #0x1e5e110
0x0000000001e5e0f8: mov        x20, x0
0x0000000001e5e0fc: cbz        w1, #0x1e5e118
0x0000000001e5e100: mov        x0, x20
0x0000000001e5e104: bl         #0x18bd8
0x0000000001e5e108: b          #0x1e5e10c
0x0000000001e5e10c: mov        x20, x0
0x0000000001e5e110: mov        x0, x19
0x0000000001e5e114: bl         #0x2c924
0x0000000001e5e118: mov        x0, x20
0x0000000001e5e11c: bl         #0x4b97984
