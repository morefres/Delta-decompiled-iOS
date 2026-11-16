; instruction-faithful ARM64 fallback for RobloxLib::function_2072a28
0x0000000002072a28: sub        sp, sp, #0x30
0x0000000002072a2c: stp        x20, x19, [sp, #0x10]
0x0000000002072a30: stp        x29, x30, [sp, #0x20]
0x0000000002072a34: add        x29, sp, #0x20
0x0000000002072a38: mov        x19, x2
0x0000000002072a3c: mov        x20, x0
0x0000000002072a40: ldr        x0, [x0, #0xb8]
0x0000000002072a44: ldr        x8, [x0]
0x0000000002072a48: ldr        x8, [x8, #0x20]
0x0000000002072a4c: blr        x8
0x0000000002072a50: str        w0, [sp, #0xc]
0x0000000002072a54: ldr        x0, [x20, #0xb8]
0x0000000002072a58: ldr        x8, [x0]
0x0000000002072a5c: ldr        x8, [x8, #0x28]
0x0000000002072a60: add        x2, sp, #0xc
0x0000000002072a64: mov        x1, x19
0x0000000002072a68: blr        x8
0x0000000002072a6c: ldp        x29, x30, [sp, #0x20]
0x0000000002072a70: ldp        x20, x19, [sp, #0x10]
0x0000000002072a74: add        sp, sp, #0x30
0x0000000002072a78: ret        
