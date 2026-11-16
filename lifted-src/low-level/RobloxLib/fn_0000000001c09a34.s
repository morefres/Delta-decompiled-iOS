; instruction-faithful ARM64 fallback for RobloxLib::function_1c09a34
0x0000000001c09a34: sub        sp, sp, #0x30
0x0000000001c09a38: stp        x20, x19, [sp, #0x10]
0x0000000001c09a3c: stp        x29, x30, [sp, #0x20]
0x0000000001c09a40: add        x29, sp, #0x20
0x0000000001c09a44: mov        x19, x2
0x0000000001c09a48: mov        x20, x0
0x0000000001c09a4c: ldr        x0, [x0, #0xb8]
0x0000000001c09a50: ldr        x8, [x0]
0x0000000001c09a54: ldr        x8, [x8, #0x20]
0x0000000001c09a58: blr        x8
0x0000000001c09a5c: str        w0, [sp, #0xc]
0x0000000001c09a60: ldr        x0, [x20, #0xb8]
0x0000000001c09a64: ldr        x8, [x0]
0x0000000001c09a68: ldr        x8, [x8, #0x28]
0x0000000001c09a6c: add        x2, sp, #0xc
0x0000000001c09a70: mov        x1, x19
0x0000000001c09a74: blr        x8
0x0000000001c09a78: ldp        x29, x30, [sp, #0x20]
0x0000000001c09a7c: ldp        x20, x19, [sp, #0x10]
0x0000000001c09a80: add        sp, sp, #0x30
0x0000000001c09a84: ret        
