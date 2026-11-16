; instruction-faithful ARM64 fallback for RobloxLib::function_1d66a0c
0x0000000001d66a0c: sub        sp, sp, #0x40
0x0000000001d66a10: stp        x20, x19, [sp, #0x20]
0x0000000001d66a14: stp        x29, x30, [sp, #0x30]
0x0000000001d66a18: add        x29, sp, #0x30
0x0000000001d66a1c: mov        x20, x0
0x0000000001d66a20: adrp       x8, #0x6912000
0x0000000001d66a24: add        x8, x8, #0xde0
0x0000000001d66a28: ldr        w0, [x8]
0x0000000001d66a2c: bl         #0x47e85ac
0x0000000001d66a30: mov        x19, x0
0x0000000001d66a34: ldr        x0, [x20, #0x30]
0x0000000001d66a38: stp        xzr, xzr, [sp]
0x0000000001d66a3c: str        xzr, [sp, #0x10]
0x0000000001d66a40: ldr        x8, [x0]
0x0000000001d66a44: ldr        x8, [x8, #0x18]
0x0000000001d66a48: mov        x20, sp
0x0000000001d66a4c: mov        x1, sp
0x0000000001d66a50: blr        x8
0x0000000001d66a54: str        x20, [sp, #0x18]
0x0000000001d66a58: add        x0, sp, #0x18
0x0000000001d66a5c: bl         #0x2d818
0x0000000001d66a60: mov        x0, x19
0x0000000001d66a64: bl         #0x47e85ac
0x0000000001d66a68: ldp        x29, x30, [sp, #0x30]
0x0000000001d66a6c: ldp        x20, x19, [sp, #0x20]
0x0000000001d66a70: add        sp, sp, #0x40
0x0000000001d66a74: ret        
0x0000000001d66a78: bl         #0x18bd8
0x0000000001d66a7c: mov        x8, sp
0x0000000001d66a80: mov        x20, x0
0x0000000001d66a84: str        x8, [sp, #0x18]
0x0000000001d66a88: add        x0, sp, #0x18
0x0000000001d66a8c: bl         #0x2d818
0x0000000001d66a90: mov        x0, x19
0x0000000001d66a94: bl         #0x47e85ac
0x0000000001d66a98: mov        x0, x20
0x0000000001d66a9c: bl         #0x4b97984
0x0000000001d66aa0: bl         #0x18bd8
