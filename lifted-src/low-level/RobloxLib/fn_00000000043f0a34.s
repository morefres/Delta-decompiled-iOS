; instruction-faithful ARM64 fallback for RobloxLib::function_43f0a34
0x00000000043f0a34: ldr        x8, [x0, #0x370]
0x00000000043f0a38: stp        xzr, xzr, [x3]
0x00000000043f0a3c: cbz        x8, #0x43f0a70
0x00000000043f0a40: ldr        w9, [x0, #0x55c]
0x00000000043f0a44: cbz        w9, #0x43f0a70
0x00000000043f0a48: stp        x20, x19, [sp, #-0x20]!
0x00000000043f0a4c: stp        x29, x30, [sp, #0x10]
0x00000000043f0a50: add        x29, sp, #0x10
0x00000000043f0a54: mov        x19, x3
0x00000000043f0a58: ldr        x8, [x8, #0xb0]
0x00000000043f0a5c: blr        x8
0x00000000043f0a60: sxtw       x8, w0
0x00000000043f0a64: str        x8, [x19]
0x00000000043f0a68: ldp        x29, x30, [sp, #0x10]
0x00000000043f0a6c: ldp        x20, x19, [sp], #0x20
0x00000000043f0a70: mov        w0, #0
0x00000000043f0a74: ret        
