; instruction-faithful ARM64 fallback for RobloxLib::function_1b609e4
0x0000000001b609e4: stp        x22, x21, [sp, #-0x30]!
0x0000000001b609e8: stp        x20, x19, [sp, #0x10]
0x0000000001b609ec: stp        x29, x30, [sp, #0x20]
0x0000000001b609f0: add        x29, sp, #0x20
0x0000000001b609f4: mov        x20, x1
0x0000000001b609f8: mov        x19, x0
0x0000000001b609fc: ldp        w8, w9, [x0, #8]
0x0000000001b60a00: cmp        w8, w9
0x0000000001b60a04: b.hs       #0x1b60a60
0x0000000001b60a08: ldr        x9, [x19]
0x0000000001b60a0c: mov        w10, #0x50
0x0000000001b60a10: umaddl     x22, w8, w10, x9
0x0000000001b60a14: bl         #0x4410228
0x0000000001b60a18: str        x0, [x22]
0x0000000001b60a1c: mov        x21, x22
0x0000000001b60a20: str        xzr, [x21, #8]!
0x0000000001b60a24: mov        x0, x21
0x0000000001b60a28: mov        x1, x20
0x0000000001b60a2c: bl         #0xb4d50
0x0000000001b60a30: ldr        w8, [x19, #8]
0x0000000001b60a34: cmn        w8, #1
0x0000000001b60a38: b.eq       #0x1b60a78
0x0000000001b60a3c: add        w9, w8, #1
0x0000000001b60a40: str        w9, [x19, #8]
0x0000000001b60a44: ldr        x9, [x19]
0x0000000001b60a48: mov        w10, #0x50
0x0000000001b60a4c: umaddl     x0, w8, w10, x9
0x0000000001b60a50: ldp        x29, x30, [sp, #0x20]
0x0000000001b60a54: ldp        x20, x19, [sp, #0x10]
0x0000000001b60a58: ldp        x22, x21, [sp], #0x30
0x0000000001b60a5c: ret        
0x0000000001b60a60: mov        x0, x19
0x0000000001b60a64: mov        x1, x20
0x0000000001b60a68: ldp        x29, x30, [sp, #0x20]
0x0000000001b60a6c: ldp        x20, x19, [sp, #0x10]
0x0000000001b60a70: ldp        x22, x21, [sp], #0x30
0x0000000001b60a74: b          #0x1b60aa0
0x0000000001b60a78: bl         #0x4b0e10c
0x0000000001b60a7c: mov        x19, x0
0x0000000001b60a80: ldr        x8, [x21]
0x0000000001b60a84: cbz        x8, #0x1b60a94
0x0000000001b60a88: ldr        x8, [x8, #0x10]
0x0000000001b60a8c: add        x0, x22, #0x10
0x0000000001b60a90: blr        x8
0x0000000001b60a94: mov        x0, x19
0x0000000001b60a98: bl         #0x4b97984
0x0000000001b60a9c: bl         #0x18bd8
