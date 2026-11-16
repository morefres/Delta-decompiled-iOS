; instruction-faithful ARM64 fallback for RobloxLib::function_2d05a08
0x0000000002d05a08: ldr        w8, [x0, #0xb4]
0x0000000002d05a0c: add        w9, w8, #1
0x0000000002d05a10: str        w9, [x0, #0xb4]
0x0000000002d05a14: cmp        w8, #0x78
0x0000000002d05a18: b.lt       #0x2d05a88
0x0000000002d05a1c: stp        x22, x21, [sp, #-0x30]!
0x0000000002d05a20: stp        x20, x19, [sp, #0x10]
0x0000000002d05a24: stp        x29, x30, [sp, #0x20]
0x0000000002d05a28: add        x29, sp, #0x20
0x0000000002d05a2c: mov        x19, x0
0x0000000002d05a30: ldp        x20, x21, [x0, #0x40]
0x0000000002d05a34: cmp        x20, x21
0x0000000002d05a38: b.eq       #0x2d05a78
0x0000000002d05a3c: ldr        x8, [x20, #0x10]
0x0000000002d05a40: ldr        x0, [x20]
0x0000000002d05a44: sub        x8, x8, x0
0x0000000002d05a48: cmp        x8, #8, lsl #12
0x0000000002d05a4c: b.ls       #0x2d05a70
0x0000000002d05a50: cbz        x0, #0x2d05a5c
0x0000000002d05a54: str        x0, [x20, #8]
0x0000000002d05a58: bl         #0x47e93a8
0x0000000002d05a5c: stp        xzr, xzr, [x20]
0x0000000002d05a60: str        xzr, [x20, #0x10]
0x0000000002d05a64: mov        x0, x20
0x0000000002d05a68: mov        w1, #0x400
0x0000000002d05a6c: bl         #0x257ba0
0x0000000002d05a70: add        x20, x20, #0x18
0x0000000002d05a74: b          #0x2d05a34
0x0000000002d05a78: str        wzr, [x19, #0xb4]
0x0000000002d05a7c: ldp        x29, x30, [sp, #0x20]
0x0000000002d05a80: ldp        x20, x19, [sp, #0x10]
0x0000000002d05a84: ldp        x22, x21, [sp], #0x30
0x0000000002d05a88: ret        
