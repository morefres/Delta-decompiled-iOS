; instruction-faithful ARM64 fallback for RobloxLib::function_1e33c1c
0x0000000001e33c1c: sub        sp, sp, #0x40
0x0000000001e33c20: stp        x22, x21, [sp, #0x10]
0x0000000001e33c24: stp        x20, x19, [sp, #0x20]
0x0000000001e33c28: stp        x29, x30, [sp, #0x30]
0x0000000001e33c2c: add        x29, sp, #0x30
0x0000000001e33c30: mov        x19, x1
0x0000000001e33c34: mov        x21, x0
0x0000000001e33c38: stur       wzr, [sp, #0xa]
0x0000000001e33c3c: strh       wzr, [sp, #0xe]
0x0000000001e33c40: add        x1, sp, #0xa
0x0000000001e33c44: mov        x0, x2
0x0000000001e33c48: bl         #0x46c0b2c
0x0000000001e33c4c: mov        x20, x0
0x0000000001e33c50: cbz        w0, #0x1e33c6c
0x0000000001e33c54: ldr        x0, [x21, #0xb0]
0x0000000001e33c58: ldr        x8, [x0]
0x0000000001e33c5c: ldr        x8, [x8, #0x28]
0x0000000001e33c60: add        x2, sp, #0xa
0x0000000001e33c64: mov        x1, x19
0x0000000001e33c68: blr        x8
0x0000000001e33c6c: mov        x0, x20
0x0000000001e33c70: ldp        x29, x30, [sp, #0x30]
0x0000000001e33c74: ldp        x20, x19, [sp, #0x20]
0x0000000001e33c78: ldp        x22, x21, [sp, #0x10]
0x0000000001e33c7c: add        sp, sp, #0x40
0x0000000001e33c80: ret        
