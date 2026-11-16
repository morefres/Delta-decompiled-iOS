; instruction-faithful ARM64 fallback for RobloxLib::function_3a0b544
0x0000000003a0b544: mov        x8, #0
0x0000000003a0b548: ldr        q0, [x1]
0x0000000003a0b54c: str        q0, [x0]
0x0000000003a0b550: add        x9, x0, x8
0x0000000003a0b554: add        x10, x1, x8
0x0000000003a0b558: ldrh       w11, [x10, #0x10]
0x0000000003a0b55c: strh       w11, [x9, #0x10]
0x0000000003a0b560: ldur       q0, [x10, #0x18]
0x0000000003a0b564: ldr        x11, [x10, #0x28]
0x0000000003a0b568: str        x11, [x9, #0x28]
0x0000000003a0b56c: stur       q0, [x9, #0x18]
0x0000000003a0b570: stp        xzr, xzr, [x10, #0x20]
0x0000000003a0b574: str        xzr, [x10, #0x18]
0x0000000003a0b578: add        x8, x8, #0x20
0x0000000003a0b57c: cmp        x8, #0xc0
0x0000000003a0b580: b.ne       #0x3a0b550
0x0000000003a0b584: ldr        q0, [x1, #0xd0]
0x0000000003a0b588: str        q0, [x0, #0xd0]
0x0000000003a0b58c: stp        xzr, xzr, [x0, #0xe8]
0x0000000003a0b590: str        xzr, [x0, #0xe0]
0x0000000003a0b594: ldr        q0, [x1, #0xe0]
0x0000000003a0b598: str        q0, [x0, #0xe0]
0x0000000003a0b59c: ldr        x8, [x1, #0xf0]
0x0000000003a0b5a0: str        x8, [x0, #0xf0]
0x0000000003a0b5a4: stp        xzr, xzr, [x1, #0xe0]
0x0000000003a0b5a8: str        xzr, [x1, #0xf0]
0x0000000003a0b5ac: ldur       q0, [x1, #0xf8]
0x0000000003a0b5b0: ldr        x8, [x1, #0x108]
0x0000000003a0b5b4: str        x8, [x0, #0x108]
0x0000000003a0b5b8: stur       q0, [x0, #0xf8]
0x0000000003a0b5bc: stp        xzr, xzr, [x1, #0x100]
0x0000000003a0b5c0: str        xzr, [x1, #0xf8]
0x0000000003a0b5c4: ret        
