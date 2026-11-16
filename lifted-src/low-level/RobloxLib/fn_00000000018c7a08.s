; instruction-faithful ARM64 fallback for RobloxLib::function_18c7a08
0x00000000018c7a08: stp        x20, x19, [sp, #-0x20]!
0x00000000018c7a0c: stp        x29, x30, [sp, #0x10]
0x00000000018c7a10: add        x29, sp, #0x10
0x00000000018c7a14: mov        x19, x0
0x00000000018c7a18: mov        w2, #1
0x00000000018c7a1c: bl         #0x18d134c
0x00000000018c7a20: mov        x20, x0
0x00000000018c7a24: ldr        x8, [x19]
0x00000000018c7a28: ldr        w9, [x19, #8]
0x00000000018c7a2c: mov        w10, #0x38
0x00000000018c7a30: umaddl     x0, w9, w10, x8
0x00000000018c7a34: mov        x1, x20
0x00000000018c7a38: bl         #0x1919a00
0x00000000018c7a3c: ldr        x8, [x20, #0x20]
0x00000000018c7a40: str        x8, [x0, #0x20]
0x00000000018c7a44: ldur       q0, [x20, #0x28]
0x00000000018c7a48: stur       q0, [x0, #0x28]
0x00000000018c7a4c: stp        xzr, xzr, [x20, #0x28]
0x00000000018c7a50: ldr        w8, [x19, #8]
0x00000000018c7a54: cmn        w8, #1
0x00000000018c7a58: b.eq       #0x18c7a70
0x00000000018c7a5c: add        w8, w8, #1
0x00000000018c7a60: str        w8, [x19, #8]
0x00000000018c7a64: ldp        x29, x30, [sp, #0x10]
0x00000000018c7a68: ldp        x20, x19, [sp], #0x20
0x00000000018c7a6c: ret        
0x00000000018c7a70: bl         #0x4b0e10c
0x00000000018c7a74: stp        x20, x19, [sp, #-0x20]!
0x00000000018c7a78: stp        x29, x30, [sp, #0x10]
0x00000000018c7a7c: add        x29, sp, #0x10
0x00000000018c7a80: mov        x19, x0
0x00000000018c7a84: ldr        x0, [x0, #0x30]
0x00000000018c7a88: cbz        x0, #0x18c7a90
0x00000000018c7a8c: bl         #0x4b9808c
0x00000000018c7a90: mov        x0, x19
0x00000000018c7a94: ldp        x29, x30, [sp, #0x10]
0x00000000018c7a98: ldp        x20, x19, [sp], #0x20
0x00000000018c7a9c: b          #0x1919b04
