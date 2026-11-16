; instruction-faithful ARM64 fallback for RobloxLib::function_2e48a5c
0x0000000002e48a5c: stp        x29, x30, [sp, #-0x10]!
0x0000000002e48a60: mov        x29, sp
0x0000000002e48a64: ldr        x0, [x0, #0xb8]
0x0000000002e48a68: ldr        x8, [x0]
0x0000000002e48a6c: ldr        x8, [x8, #0x20]
0x0000000002e48a70: blr        x8
0x0000000002e48a74: cmp        x0, #0
0x0000000002e48a78: cset       w0, eq
0x0000000002e48a7c: ldp        x29, x30, [sp], #0x10
0x0000000002e48a80: ret        
