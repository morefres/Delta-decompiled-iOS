; instruction-faithful ARM64 fallback for RobloxLib::function_1dd2a3c
0x0000000001dd2a3c: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd2a40: stp        x29, x30, [sp, #0x10]
0x0000000001dd2a44: add        x29, sp, #0x10
0x0000000001dd2a48: mov        x19, x2
0x0000000001dd2a4c: ldr        x0, [x0, #0xb8]
0x0000000001dd2a50: ldr        x8, [x0]
0x0000000001dd2a54: ldr        x8, [x8, #0x20]
0x0000000001dd2a58: blr        x8
0x0000000001dd2a5c: mov        x20, x0
0x0000000001dd2a60: add        x0, x19, #0x18
0x0000000001dd2a64: bl         #0x4412a8c
0x0000000001dd2a68: str        w20, [x19, #0x28]
0x0000000001dd2a6c: mov        w8, #5
0x0000000001dd2a70: str        w8, [x19, #0x20]
0x0000000001dd2a74: ldp        x29, x30, [sp, #0x10]
0x0000000001dd2a78: ldp        x20, x19, [sp], #0x20
0x0000000001dd2a7c: ret        
