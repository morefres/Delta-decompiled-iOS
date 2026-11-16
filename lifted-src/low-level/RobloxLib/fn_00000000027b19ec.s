; instruction-faithful ARM64 fallback for RobloxLib::function_27b19ec
0x00000000027b19ec: sub        sp, sp, #0x50
0x00000000027b19f0: stp        x20, x19, [sp, #0x30]
0x00000000027b19f4: stp        x29, x30, [sp, #0x40]
0x00000000027b19f8: add        x29, sp, #0x40
0x00000000027b19fc: mov        x19, x0
0x00000000027b1a00: ldr        x0, [x0, #0x3b8]
0x00000000027b1a04: cbz        x0, #0x27b1a54
0x00000000027b1a08: bl         #0x2d6091c
0x00000000027b1a0c: tbnz       w0, #0, #0x27b1a54
0x00000000027b1a10: mov        x0, x19
0x00000000027b1a14: bl         #0x3e78338
0x00000000027b1a18: cmp        w0, #0
0x00000000027b1a1c: csel       x1, xzr, x19, ne
0x00000000027b1a20: add        x0, sp, #8
0x00000000027b1a24: bl         #0x3e783a4
0x00000000027b1a28: ldr        x8, [x19, #0x3b8]
0x00000000027b1a2c: ldr        x19, [x8, #0x940]
0x00000000027b1a30: cbnz       x19, #0x27b1a3c
0x00000000027b1a34: ldr        x19, [x8, #0x950]
0x00000000027b1a38: cbz        x19, #0x27b1a4c
0x00000000027b1a3c: mov        x0, x19
0x00000000027b1a40: bl         #0x2ce2520
0x00000000027b1a44: mov        x0, x19
0x00000000027b1a48: bl         #0x2ceb27c
0x00000000027b1a4c: add        x0, sp, #8
0x00000000027b1a50: bl         #0x3e783d8
0x00000000027b1a54: ldp        x29, x30, [sp, #0x40]
0x00000000027b1a58: ldp        x20, x19, [sp, #0x30]
0x00000000027b1a5c: add        sp, sp, #0x50
0x00000000027b1a60: ret        
0x00000000027b1a64: mov        x19, x0
0x00000000027b1a68: add        x0, sp, #8
0x00000000027b1a6c: bl         #0x3e783d8
0x00000000027b1a70: mov        x0, x19
0x00000000027b1a74: bl         #0x4b97984
