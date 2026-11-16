; instruction-faithful ARM64 fallback for RobloxLib::function_3aab9c0
0x0000000003aab9c0: stp        x22, x21, [sp, #-0x30]!
0x0000000003aab9c4: stp        x20, x19, [sp, #0x10]
0x0000000003aab9c8: stp        x29, x30, [sp, #0x20]
0x0000000003aab9cc: add        x29, sp, #0x20
0x0000000003aab9d0: mov        x19, x0
0x0000000003aab9d4: ldr        x0, [x0]
0x0000000003aab9d8: ldr        w8, [x19, #8]
0x0000000003aab9dc: cbz        w8, #0x3aaba08
0x0000000003aab9e0: neg        x21, x8, lsl #4
0x0000000003aab9e4: add        x8, x0, x8, lsl #4
0x0000000003aab9e8: sub        x20, x8, #0x10
0x0000000003aab9ec: mov        x0, x20
0x0000000003aab9f0: mov        x1, #0
0x0000000003aab9f4: bl         #0x3aab518
0x0000000003aab9f8: sub        x20, x20, #0x10
0x0000000003aab9fc: add        x21, x21, #0x10
0x0000000003aaba00: cbnz       x21, #0x3aab9ec
0x0000000003aaba04: ldr        x0, [x19]
0x0000000003aaba08: add        x8, x19, #0x10
0x0000000003aaba0c: cmp        x0, x8
0x0000000003aaba10: b.eq       #0x3aaba18
0x0000000003aaba14: bl         #0x47e93a8
0x0000000003aaba18: mov        x0, x19
0x0000000003aaba1c: ldp        x29, x30, [sp, #0x20]
0x0000000003aaba20: ldp        x20, x19, [sp, #0x10]
0x0000000003aaba24: ldp        x22, x21, [sp], #0x30
0x0000000003aaba28: ret        
