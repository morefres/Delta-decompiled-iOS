; instruction-faithful ARM64 fallback for RobloxLib::function_1dd5a28
0x0000000001dd5a28: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd5a2c: stp        x29, x30, [sp, #0x10]
0x0000000001dd5a30: add        x29, sp, #0x10
0x0000000001dd5a34: ldr        x19, [x0, #0xc8]
0x0000000001dd5a38: ldr        x0, [x0, #0xb8]
0x0000000001dd5a3c: ldr        x8, [x0]
0x0000000001dd5a40: ldr        x8, [x8, #0x20]
0x0000000001dd5a44: blr        x8
0x0000000001dd5a48: mov        x1, x0
0x0000000001dd5a4c: mov        x0, x19
0x0000000001dd5a50: ldp        x29, x30, [sp, #0x10]
0x0000000001dd5a54: ldp        x20, x19, [sp], #0x20
0x0000000001dd5a58: b          #0x440a004
0x0000000001dd5a5c: sub        sp, sp, #0x30
0x0000000001dd5a60: stp        x20, x19, [sp, #0x10]
0x0000000001dd5a64: stp        x29, x30, [sp, #0x20]
0x0000000001dd5a68: add        x29, sp, #0x20
0x0000000001dd5a6c: ldr        x19, [x2, #0x28]
0x0000000001dd5a70: ldr        x20, [x0, #0xb0]
0x0000000001dd5a74: cmp        x19, x20
0x0000000001dd5a78: b.ne       #0x1dd5a98
0x0000000001dd5a7c: ldr        x0, [x0, #0xb8]
0x0000000001dd5a80: ldr        w8, [x2, #0x30]
0x0000000001dd5a84: str        w8, [sp, #0xc]
0x0000000001dd5a88: ldr        x8, [x0]
0x0000000001dd5a8c: ldr        x8, [x8, #0x28]
0x0000000001dd5a90: add        x2, sp, #0xc
0x0000000001dd5a94: blr        x8
0x0000000001dd5a98: cmp        x19, x20
0x0000000001dd5a9c: cset       w0, eq
0x0000000001dd5aa0: ldp        x29, x30, [sp, #0x20]
0x0000000001dd5aa4: ldp        x20, x19, [sp, #0x10]
0x0000000001dd5aa8: add        sp, sp, #0x30
0x0000000001dd5aac: ret        
0x0000000001dd5ab0: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd5ab4: stp        x29, x30, [sp, #0x10]
0x0000000001dd5ab8: add        x29, sp, #0x10
0x0000000001dd5abc: mov        x19, x0
0x0000000001dd5ac0: adrp       x8, #0x5dca000
0x0000000001dd5ac4: add        x8, x8, #0x9a0
0x0000000001dd5ac8: str        x8, [x0]
0x0000000001dd5acc: ldr        x0, [x0, #0xc0]
0x0000000001dd5ad0: str        xzr, [x19, #0xc0]
0x0000000001dd5ad4: cbz        x0, #0x1dd5ae4
0x0000000001dd5ad8: ldr        x8, [x0]
0x0000000001dd5adc: ldr        x8, [x8, #8]
0x0000000001dd5ae0: blr        x8
0x0000000001dd5ae4: ldr        x0, [x19, #0xb8]
0x0000000001dd5ae8: str        xzr, [x19, #0xb8]
0x0000000001dd5aec: cbz        x0, #0x1dd5afc
0x0000000001dd5af0: ldr        x8, [x0]
0x0000000001dd5af4: ldr        x8, [x8, #8]
0x0000000001dd5af8: blr        x8
0x0000000001dd5afc: mov        x0, x19
0x0000000001dd5b00: ldp        x29, x30, [sp, #0x10]
0x0000000001dd5b04: ldp        x20, x19, [sp], #0x20
0x0000000001dd5b08: b          #0x47e93a8
