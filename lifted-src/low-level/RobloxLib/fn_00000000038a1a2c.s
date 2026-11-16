; instruction-faithful ARM64 fallback for RobloxLib::function_38a1a2c
0x00000000038a1a2c: stp        x20, x19, [sp, #-0x20]!
0x00000000038a1a30: stp        x29, x30, [sp, #0x10]
0x00000000038a1a34: add        x29, sp, #0x10
0x00000000038a1a38: mov        x19, x0
0x00000000038a1a3c: mov        w8, #0xe598
0x00000000038a1a40: movk       w8, #2, lsl #16
0x00000000038a1a44: ldr        w1, [x0, x8]
0x00000000038a1a48: bl         #0x38d6710
0x00000000038a1a4c: mov        x0, x19
0x00000000038a1a50: bl         #0x38c9458
0x00000000038a1a54: mov        x0, x19
0x00000000038a1a58: bl         #0x38c95e0
0x00000000038a1a5c: mov        w8, #0x49e0
0x00000000038a1a60: movk       w8, #0xb, lsl #16
0x00000000038a1a64: ldrb       w8, [x19, x8]
0x00000000038a1a68: mov        w9, #0xa3f4
0x00000000038a1a6c: movk       w9, #2, lsl #16
0x00000000038a1a70: strb       w8, [x19, x9]
0x00000000038a1a74: ldp        x29, x30, [sp, #0x10]
0x00000000038a1a78: ldp        x20, x19, [sp], #0x20
0x00000000038a1a7c: ret        
