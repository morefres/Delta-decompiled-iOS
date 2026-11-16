; instruction-faithful ARM64 fallback for RobloxLib::function_1dd2184
0x0000000001dd2184: sub        sp, sp, #0x30
0x0000000001dd2188: stp        x20, x19, [sp, #0x10]
0x0000000001dd218c: stp        x29, x30, [sp, #0x20]
0x0000000001dd2190: add        x29, sp, #0x20
0x0000000001dd2194: mov        x19, x2
0x0000000001dd2198: mov        x20, x0
0x0000000001dd219c: ldr        x0, [x0, #0xb8]
0x0000000001dd21a0: ldr        x8, [x0]
0x0000000001dd21a4: ldr        x8, [x8, #0x20]
0x0000000001dd21a8: blr        x8
0x0000000001dd21ac: str        w0, [sp, #0xc]
0x0000000001dd21b0: ldr        x0, [x20, #0xb8]
0x0000000001dd21b4: ldr        x8, [x0]
0x0000000001dd21b8: ldr        x8, [x8, #0x28]
0x0000000001dd21bc: add        x2, sp, #0xc
0x0000000001dd21c0: mov        x1, x19
0x0000000001dd21c4: blr        x8
0x0000000001dd21c8: ldp        x29, x30, [sp, #0x20]
0x0000000001dd21cc: ldp        x20, x19, [sp, #0x10]
0x0000000001dd21d0: add        sp, sp, #0x30
0x0000000001dd21d4: ret        
