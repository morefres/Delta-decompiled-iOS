; instruction-faithful ARM64 fallback for RobloxLib::function_1fb8a38
0x0000000001fb8a38: stp        x20, x19, [sp, #-0x20]!
0x0000000001fb8a3c: stp        x29, x30, [sp, #0x10]
0x0000000001fb8a40: add        x29, sp, #0x10
0x0000000001fb8a44: mov        x19, x0
0x0000000001fb8a48: ldrb       w8, [x0, #8]
0x0000000001fb8a4c: cmp        w8, #1
0x0000000001fb8a50: b.ne       #0x1fb8a68
0x0000000001fb8a54: ldr        x0, [x19]
0x0000000001fb8a58: cbz        x0, #0x1fb8a68
0x0000000001fb8a5c: ldr        x8, [x0]
0x0000000001fb8a60: ldr        x8, [x8, #0x10]
0x0000000001fb8a64: blr        x8
0x0000000001fb8a68: mov        x0, x19
0x0000000001fb8a6c: ldp        x29, x30, [sp, #0x10]
0x0000000001fb8a70: ldp        x20, x19, [sp], #0x20
0x0000000001fb8a74: ret        
0x0000000001fb8a78: bl         #0x18bd8
