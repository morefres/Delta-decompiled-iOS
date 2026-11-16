; instruction-faithful ARM64 fallback for RobloxLib::function_1f6bef0
0x0000000001f6bef0: stp        x20, x19, [sp, #-0x20]!
0x0000000001f6bef4: stp        x29, x30, [sp, #0x10]
0x0000000001f6bef8: add        x29, sp, #0x10
0x0000000001f6befc: cmp        x0, x1
0x0000000001f6bf00: b.eq       #0x1f6bf44
0x0000000001f6bf04: mov        x19, x0
0x0000000001f6bf08: cbz        x1, #0x1f6bf20
0x0000000001f6bf0c: cbz        x19, #0x1f6bf44
0x0000000001f6bf10: ldp        q0, q1, [x1]
0x0000000001f6bf14: stp        q0, q1, [x19]
0x0000000001f6bf18: mov        x0, x19
0x0000000001f6bf1c: b          #0x1f6bf48
0x0000000001f6bf20: ldr        x8, [x19, #8]
0x0000000001f6bf24: ldp        s0, s1, [x19, #0x10]
0x0000000001f6bf28: ldr        s2, [x19, #0x18]
0x0000000001f6bf2c: add        x0, x8, #0xf8
0x0000000001f6bf30: bl         #0x1fee0fc
0x0000000001f6bf34: ldr        x0, [x19]
0x0000000001f6bf38: cbz        x0, #0x1f6bf44
0x0000000001f6bf3c: bl         #0x6961e8
0x0000000001f6bf40: bl         #0x47e93a8
0x0000000001f6bf44: mov        x0, #0
0x0000000001f6bf48: ldp        x29, x30, [sp, #0x10]
0x0000000001f6bf4c: ldp        x20, x19, [sp], #0x20
0x0000000001f6bf50: ret        
