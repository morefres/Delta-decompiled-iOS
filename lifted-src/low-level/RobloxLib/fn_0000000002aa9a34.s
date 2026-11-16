; instruction-faithful ARM64 fallback for RobloxLib::function_2aa9a34
0x0000000002aa9a34: sub        sp, sp, #0x30
0x0000000002aa9a38: stp        x20, x19, [sp, #0x10]
0x0000000002aa9a3c: stp        x29, x30, [sp, #0x20]
0x0000000002aa9a40: add        x29, sp, #0x20
0x0000000002aa9a44: mov        x19, x2
0x0000000002aa9a48: mov        x20, x0
0x0000000002aa9a4c: ldr        x0, [x0, #0xb8]
0x0000000002aa9a50: ldr        x8, [x0]
0x0000000002aa9a54: ldr        x8, [x8, #0x20]
0x0000000002aa9a58: blr        x8
0x0000000002aa9a5c: str        w0, [sp, #0xc]
0x0000000002aa9a60: ldr        x0, [x20, #0xb8]
0x0000000002aa9a64: ldr        x8, [x0]
0x0000000002aa9a68: ldr        x8, [x8, #0x28]
0x0000000002aa9a6c: add        x2, sp, #0xc
0x0000000002aa9a70: mov        x1, x19
0x0000000002aa9a74: blr        x8
0x0000000002aa9a78: ldp        x29, x30, [sp, #0x20]
0x0000000002aa9a7c: ldp        x20, x19, [sp, #0x10]
0x0000000002aa9a80: add        sp, sp, #0x30
0x0000000002aa9a84: ret        
