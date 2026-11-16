; instruction-faithful ARM64 fallback for RobloxLib::function_3f23a00
0x0000000003f23a00: sub        sp, sp, #0x40
0x0000000003f23a04: stp        x22, x21, [sp, #0x10]
0x0000000003f23a08: stp        x20, x19, [sp, #0x20]
0x0000000003f23a0c: stp        x29, x30, [sp, #0x30]
0x0000000003f23a10: add        x29, sp, #0x30
0x0000000003f23a14: mov        x19, x1
0x0000000003f23a18: mov        x20, x0
0x0000000003f23a1c: ldr        x0, [x0, #0xc8]
0x0000000003f23a20: ldrsb      w8, [x2, #0x17]
0x0000000003f23a24: ldr        x9, [x2]
0x0000000003f23a28: cmp        w8, #0
0x0000000003f23a2c: csel       x1, x9, x2, lt
0x0000000003f23a30: add        x2, sp, #8
0x0000000003f23a34: bl         #0x440a0e8
0x0000000003f23a38: mov        x21, x0
0x0000000003f23a3c: cbz        w0, #0x3f23a60
0x0000000003f23a40: ldr        w8, [sp, #8]
0x0000000003f23a44: str        w8, [sp, #0xc]
0x0000000003f23a48: ldr        x0, [x20, #0xb8]
0x0000000003f23a4c: ldr        x8, [x0]
0x0000000003f23a50: ldr        x8, [x8, #0x28]
0x0000000003f23a54: add        x2, sp, #0xc
0x0000000003f23a58: mov        x1, x19
0x0000000003f23a5c: blr        x8
0x0000000003f23a60: mov        x0, x21
0x0000000003f23a64: ldp        x29, x30, [sp, #0x30]
0x0000000003f23a68: ldp        x20, x19, [sp, #0x20]
0x0000000003f23a6c: ldp        x22, x21, [sp, #0x10]
0x0000000003f23a70: add        sp, sp, #0x40
0x0000000003f23a74: ret        
