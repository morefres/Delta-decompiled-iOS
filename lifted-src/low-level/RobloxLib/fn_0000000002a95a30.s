; instruction-faithful ARM64 fallback for RobloxLib::function_2a95a30
0x0000000002a95a30: stp        x22, x21, [sp, #-0x30]!
0x0000000002a95a34: stp        x20, x19, [sp, #0x10]
0x0000000002a95a38: stp        x29, x30, [sp, #0x20]
0x0000000002a95a3c: add        x29, sp, #0x20
0x0000000002a95a40: mov        x19, x2
0x0000000002a95a44: mov        x20, x0
0x0000000002a95a48: ldr        x0, [x0, #0xb8]
0x0000000002a95a4c: ldr        x8, [x0]
0x0000000002a95a50: ldr        x8, [x8, #0x20]
0x0000000002a95a54: blr        x8
0x0000000002a95a58: mov        x21, x0
0x0000000002a95a5c: ldr        x0, [x20, #0xb8]
0x0000000002a95a60: ldr        x8, [x0]
0x0000000002a95a64: ldr        x8, [x8, #0x20]
0x0000000002a95a68: mov        x1, x19
0x0000000002a95a6c: blr        x8
0x0000000002a95a70: cmp        x21, x0
0x0000000002a95a74: cset       w0, eq
0x0000000002a95a78: ldp        x29, x30, [sp, #0x20]
0x0000000002a95a7c: ldp        x20, x19, [sp, #0x10]
0x0000000002a95a80: ldp        x22, x21, [sp], #0x30
0x0000000002a95a84: ret        
