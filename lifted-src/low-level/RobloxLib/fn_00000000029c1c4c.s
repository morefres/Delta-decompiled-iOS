; instruction-faithful ARM64 fallback for RobloxLib::function_29c1c4c
0x00000000029c1c4c: sub        sp, sp, #0x40
0x00000000029c1c50: stp        x22, x21, [sp, #0x10]
0x00000000029c1c54: stp        x20, x19, [sp, #0x20]
0x00000000029c1c58: stp        x29, x30, [sp, #0x30]
0x00000000029c1c5c: add        x29, sp, #0x30
0x00000000029c1c60: mov        x19, x1
0x00000000029c1c64: mov        x20, x0
0x00000000029c1c68: ldr        x0, [x0, #0xc8]
0x00000000029c1c6c: ldrsb      w8, [x2, #0x17]
0x00000000029c1c70: ldr        x9, [x2]
0x00000000029c1c74: cmp        w8, #0
0x00000000029c1c78: csel       x1, x9, x2, lt
0x00000000029c1c7c: add        x2, sp, #8
0x00000000029c1c80: bl         #0x440a0e8
0x00000000029c1c84: mov        x21, x0
0x00000000029c1c88: cbz        w0, #0x29c1cac
0x00000000029c1c8c: ldr        w8, [sp, #8]
0x00000000029c1c90: str        w8, [sp, #0xc]
0x00000000029c1c94: ldr        x0, [x20, #0xb8]
0x00000000029c1c98: ldr        x8, [x0]
0x00000000029c1c9c: ldr        x8, [x8, #0x28]
0x00000000029c1ca0: add        x2, sp, #0xc
0x00000000029c1ca4: mov        x1, x19
0x00000000029c1ca8: blr        x8
0x00000000029c1cac: mov        x0, x21
0x00000000029c1cb0: ldp        x29, x30, [sp, #0x30]
0x00000000029c1cb4: ldp        x20, x19, [sp, #0x20]
0x00000000029c1cb8: ldp        x22, x21, [sp, #0x10]
0x00000000029c1cbc: add        sp, sp, #0x40
0x00000000029c1cc0: ret        
