; instruction-faithful ARM64 fallback for RobloxLib::function_1ef8b6c
0x0000000001ef8b6c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ef8b70: stp        x20, x19, [sp, #0x10]
0x0000000001ef8b74: stp        x29, x30, [sp, #0x20]
0x0000000001ef8b78: add        x29, sp, #0x20
0x0000000001ef8b7c: mov        x19, x2
0x0000000001ef8b80: mov        x20, x0
0x0000000001ef8b84: ldr        x0, [x0, #0xb8]
0x0000000001ef8b88: ldr        x8, [x0]
0x0000000001ef8b8c: ldr        x8, [x8, #0x20]
0x0000000001ef8b90: blr        x8
0x0000000001ef8b94: mov        x21, x0
0x0000000001ef8b98: ldr        x0, [x20, #0xb8]
0x0000000001ef8b9c: ldr        x8, [x0]
0x0000000001ef8ba0: ldr        x8, [x8, #0x20]
0x0000000001ef8ba4: mov        x1, x19
0x0000000001ef8ba8: blr        x8
0x0000000001ef8bac: cmp        w21, w0
0x0000000001ef8bb0: cset       w0, eq
0x0000000001ef8bb4: ldp        x29, x30, [sp, #0x20]
0x0000000001ef8bb8: ldp        x20, x19, [sp, #0x10]
0x0000000001ef8bbc: ldp        x22, x21, [sp], #0x30
0x0000000001ef8bc0: ret        
