; instruction-faithful ARM64 fallback for RobloxLib::function_3f10a24
0x0000000003f10a24: stp        x22, x21, [sp, #-0x30]!
0x0000000003f10a28: stp        x20, x19, [sp, #0x10]
0x0000000003f10a2c: stp        x29, x30, [sp, #0x20]
0x0000000003f10a30: add        x29, sp, #0x20
0x0000000003f10a34: mov        x19, x2
0x0000000003f10a38: mov        x20, x0
0x0000000003f10a3c: ldr        x0, [x0, #0xb8]
0x0000000003f10a40: ldr        x8, [x0]
0x0000000003f10a44: ldr        x8, [x8, #0x20]
0x0000000003f10a48: blr        x8
0x0000000003f10a4c: mov        x21, x0
0x0000000003f10a50: ldr        x0, [x20, #0xb8]
0x0000000003f10a54: ldr        x8, [x0]
0x0000000003f10a58: ldr        x8, [x8, #0x20]
0x0000000003f10a5c: mov        x1, x19
0x0000000003f10a60: blr        x8
0x0000000003f10a64: cmp        w21, w0
0x0000000003f10a68: cset       w0, eq
0x0000000003f10a6c: ldp        x29, x30, [sp, #0x20]
0x0000000003f10a70: ldp        x20, x19, [sp, #0x10]
0x0000000003f10a74: ldp        x22, x21, [sp], #0x30
0x0000000003f10a78: ret        
