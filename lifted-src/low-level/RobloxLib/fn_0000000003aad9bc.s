; instruction-faithful ARM64 fallback for RobloxLib::function_3aad9bc
0x0000000003aad9bc: sub        sp, sp, #0x40
0x0000000003aad9c0: stp        x20, x19, [sp, #0x20]
0x0000000003aad9c4: stp        x29, x30, [sp, #0x30]
0x0000000003aad9c8: add        x29, sp, #0x30
0x0000000003aad9cc: ldr        x8, [x0, #0x18]
0x0000000003aad9d0: adrp       x9, #0x5f87000
0x0000000003aad9d4: add        x9, x9, #0x468
0x0000000003aad9d8: stp        x0, xzr, [sp]
0x0000000003aad9dc: orr        x9, x9, #2
0x0000000003aad9e0: stp        xzr, x9, [sp, #0x10]
0x0000000003aad9e4: ldr        x9, [x8]
0x0000000003aad9e8: ldr        x9, [x9]
0x0000000003aad9ec: mov        x1, sp
0x0000000003aad9f0: mov        x0, x8
0x0000000003aad9f4: blr        x9
0x0000000003aad9f8: mov        x0, sp
0x0000000003aad9fc: bl         #0x18c70
0x0000000003aada00: ldp        x29, x30, [sp, #0x30]
0x0000000003aada04: ldp        x20, x19, [sp, #0x20]
0x0000000003aada08: add        sp, sp, #0x40
0x0000000003aada0c: ret        
0x0000000003aada10: mov        x19, x0
0x0000000003aada14: mov        x0, sp
0x0000000003aada18: bl         #0x18c70
0x0000000003aada1c: mov        x0, x19
0x0000000003aada20: bl         #0x4b97984
