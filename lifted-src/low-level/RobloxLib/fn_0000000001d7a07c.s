; instruction-faithful ARM64 fallback for RobloxLib::function_1d7a07c
0x0000000001d7a07c: sub        sp, sp, #0xe0
0x0000000001d7a080: stp        x24, x23, [sp, #0xa0]
0x0000000001d7a084: stp        x22, x21, [sp, #0xb0]
0x0000000001d7a088: stp        x20, x19, [sp, #0xc0]
0x0000000001d7a08c: stp        x29, x30, [sp, #0xd0]
0x0000000001d7a090: add        x29, sp, #0xd0
0x0000000001d7a094: mov        x21, x5
0x0000000001d7a098: mov        x22, x4
0x0000000001d7a09c: mov        x20, x3
0x0000000001d7a0a0: mov        x23, x2
0x0000000001d7a0a4: mov        x24, x1
0x0000000001d7a0a8: mov        x19, x0
0x0000000001d7a0ac: adrp       x8, #0x5ba4000
0x0000000001d7a0b0: ldr        x8, [x8, #0x338]
0x0000000001d7a0b4: ldr        x8, [x8]
0x0000000001d7a0b8: stur       x8, [x29, #-0x38]
0x0000000001d7a0bc: bl         #0x1d79238
0x0000000001d7a0c0: mov        x1, x0
0x0000000001d7a0c4: mov        x0, x19
0x0000000001d7a0c8: mov        x2, x23
0x0000000001d7a0cc: mov        x3, x22
0x0000000001d7a0d0: mov        x4, x21
0x0000000001d7a0d4: bl         #0x440a59c
0x0000000001d7a0d8: adrp       x8, #0x5db5000
0x0000000001d7a0dc: add        x8, x8, #0xc00
0x0000000001d7a0e0: str        x8, [x19]
0x0000000001d7a0e4: str        x24, [x19, #0x90]
0x0000000001d7a0e8: bl         #0x440f418
0x0000000001d7a0ec: mov        x1, x0
0x0000000001d7a0f0: add        x0, x19, #0x60
0x0000000001d7a0f4: mov        x2, #0
0x0000000001d7a0f8: bl         #0x440e7cc
0x0000000001d7a0fc: mov        x0, x20
0x0000000001d7a100: bl         #0x4757498
0x0000000001d7a104: mov        x20, x0
0x0000000001d7a108: bl         #0x440fbd4
0x0000000001d7a10c: mov        x2, x0
0x0000000001d7a110: add        x21, sp, #0x28
0x0000000001d7a114: add        x0, sp, #0x28
0x0000000001d7a118: mov        x1, x20
0x0000000001d7a11c: mov        x3, #0
0x0000000001d7a120: bl         #0x440e674
0x0000000001d7a124: stp        xzr, xzr, [sp]
0x0000000001d7a128: str        xzr, [sp, #0x10]
0x0000000001d7a12c: mov        x20, sp
0x0000000001d7a130: mov        x0, sp
0x0000000001d7a134: add        x1, sp, #0x28
0x0000000001d7a138: add        x2, x21, #0x70
0x0000000001d7a13c: mov        w3, #1
0x0000000001d7a140: bl         #0x2ed9c
0x0000000001d7a144: add        x0, x19, #0x60
0x0000000001d7a148: bl         #0x2d630
0x0000000001d7a14c: ldr        q0, [sp]
0x0000000001d7a150: str        q0, [x19, #0x60]
0x0000000001d7a154: ldr        x8, [sp, #0x10]
0x0000000001d7a158: str        x8, [x19, #0x70]
0x0000000001d7a15c: stp        xzr, xzr, [sp, #8]
0x0000000001d7a160: str        xzr, [sp]
0x0000000001d7a164: str        x20, [sp, #0x20]
0x0000000001d7a168: add        x0, sp, #0x20
0x0000000001d7a16c: bl         #0x246dc
0x0000000001d7a170: ldr        x8, [sp, #0x50]
0x0000000001d7a174: cbz        x8, #0x1d7a188
0x0000000001d7a178: ldr        x8, [x8, #0x10]
0x0000000001d7a17c: add        x9, sp, #0x28
0x0000000001d7a180: add        x0, x9, #0x30
0x0000000001d7a184: blr        x8
0x0000000001d7a188: ldur       x8, [x29, #-0x38]
0x0000000001d7a18c: adrp       x9, #0x5ba4000
0x0000000001d7a190: ldr        x9, [x9, #0x338]
0x0000000001d7a194: ldr        x9, [x9]
0x0000000001d7a198: cmp        x9, x8
0x0000000001d7a19c: b.ne       #0x1d7a1bc
0x0000000001d7a1a0: mov        x0, x19
0x0000000001d7a1a4: ldp        x29, x30, [sp, #0xd0]
0x0000000001d7a1a8: ldp        x20, x19, [sp, #0xc0]
0x0000000001d7a1ac: ldp        x22, x21, [sp, #0xb0]
0x0000000001d7a1b0: ldp        x24, x23, [sp, #0xa0]
0x0000000001d7a1b4: add        sp, sp, #0xe0
0x0000000001d7a1b8: ret        
0x0000000001d7a1bc: bl         #0x4b98620
0x0000000001d7a1c0: b          #0x1d7a1e4
0x0000000001d7a1c4: mov        x20, x0
0x0000000001d7a1c8: ldr        x8, [sp, #0x50]
0x0000000001d7a1cc: cbz        x8, #0x1d7a1fc
0x0000000001d7a1d0: ldr        x8, [x8, #0x10]
0x0000000001d7a1d4: add        x9, sp, #0x28
0x0000000001d7a1d8: add        x0, x9, #0x30
0x0000000001d7a1dc: blr        x8
0x0000000001d7a1e0: b          #0x1d7a1fc
0x0000000001d7a1e4: mov        x20, x0
0x0000000001d7a1e8: cbz        w1, #0x1d7a204
0x0000000001d7a1ec: mov        x0, x20
0x0000000001d7a1f0: bl         #0x18bd8
0x0000000001d7a1f4: b          #0x1d7a1f8
0x0000000001d7a1f8: mov        x20, x0
0x0000000001d7a1fc: mov        x0, x19
0x0000000001d7a200: bl         #0x2c924
0x0000000001d7a204: mov        x0, x20
0x0000000001d7a208: bl         #0x4b97984
