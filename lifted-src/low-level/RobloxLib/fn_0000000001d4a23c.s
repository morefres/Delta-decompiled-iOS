; instruction-faithful ARM64 fallback for RobloxLib::function_1d4a23c
0x0000000001d4a23c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d4a240: stp        x29, x30, [sp, #0x10]
0x0000000001d4a244: add        x29, sp, #0x10
0x0000000001d4a248: mov        x19, x0
0x0000000001d4a24c: adrp       x8, #0x5bd8000
0x0000000001d4a250: add        x8, x8, #0x2e8
0x0000000001d4a254: str        x8, [x0]
0x0000000001d4a258: ldr        x0, [x0, #0xc0]
0x0000000001d4a25c: str        xzr, [x19, #0xc0]
0x0000000001d4a260: cbz        x0, #0x1d4a270
0x0000000001d4a264: ldr        x8, [x0]
0x0000000001d4a268: ldr        x8, [x8, #8]
0x0000000001d4a26c: blr        x8
0x0000000001d4a270: ldr        x0, [x19, #0xb8]
0x0000000001d4a274: str        xzr, [x19, #0xb8]
0x0000000001d4a278: cbz        x0, #0x1d4a288
0x0000000001d4a27c: ldr        x8, [x0]
0x0000000001d4a280: ldr        x8, [x8, #8]
0x0000000001d4a284: blr        x8
0x0000000001d4a288: ldr        x0, [x19, #0xb0]
0x0000000001d4a28c: str        xzr, [x19, #0xb0]
0x0000000001d4a290: cbz        x0, #0x1d4a2a0
0x0000000001d4a294: ldr        x8, [x0]
0x0000000001d4a298: ldr        x8, [x8, #8]
0x0000000001d4a29c: blr        x8
0x0000000001d4a2a0: mov        x0, x19
0x0000000001d4a2a4: ldp        x29, x30, [sp, #0x10]
0x0000000001d4a2a8: ldp        x20, x19, [sp], #0x20
0x0000000001d4a2ac: ret        
