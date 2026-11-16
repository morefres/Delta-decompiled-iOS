; instruction-faithful ARM64 fallback for RobloxLib::function_30b3a40
0x00000000030b3a40: stp        x20, x19, [sp, #-0x20]!
0x00000000030b3a44: stp        x29, x30, [sp, #0x10]
0x00000000030b3a48: add        x29, sp, #0x10
0x00000000030b3a4c: mov        x19, x0
0x00000000030b3a50: bl         #0x30b3a90
0x00000000030b3a54: ldr        x1, [x19, #8]
0x00000000030b3a58: cbz        x1, #0x30b3a7c
0x00000000030b3a5c: ldr        x8, [x19, #0x10]
0x00000000030b3a60: cbz        x8, #0x30b3a7c
0x00000000030b3a64: ldr        x0, [x19]
0x00000000030b3a68: lsl        x2, x8, #5
0x00000000030b3a6c: ldr        x8, [x0]
0x00000000030b3a70: ldr        x8, [x8, #0x18]
0x00000000030b3a74: mov        w3, #8
0x00000000030b3a78: blr        x8
0x00000000030b3a7c: mov        x0, x19
0x00000000030b3a80: ldp        x29, x30, [sp, #0x10]
0x00000000030b3a84: ldp        x20, x19, [sp], #0x20
0x00000000030b3a88: ret        
0x00000000030b3a8c: bl         #0x18bd8
