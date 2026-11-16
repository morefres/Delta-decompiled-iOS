; instruction-faithful ARM64 fallback for RobloxLib::function_36d7d30
0x00000000036d7d30: stp        x20, x19, [sp, #-0x20]!
0x00000000036d7d34: stp        x29, x30, [sp, #0x10]
0x00000000036d7d38: add        x29, sp, #0x10
0x00000000036d7d3c: mov        x19, x0
0x00000000036d7d40: ldrb       w8, [x0, #0x18]
0x00000000036d7d44: tbnz       w8, #0, #0x36d7d64
0x00000000036d7d48: ldp        x8, x9, [x19, #8]
0x00000000036d7d4c: ldr        x1, [x9]
0x00000000036d7d50: ldr        x0, [x19]
0x00000000036d7d54: ldr        x3, [x8]
0x00000000036d7d58: mov        x2, x1
0x00000000036d7d5c: mov        x4, x3
0x00000000036d7d60: bl         #0x36d7d78
0x00000000036d7d64: mov        x0, x19
0x00000000036d7d68: ldp        x29, x30, [sp, #0x10]
0x00000000036d7d6c: ldp        x20, x19, [sp], #0x20
0x00000000036d7d70: ret        
0x00000000036d7d74: bl         #0x18bd8
