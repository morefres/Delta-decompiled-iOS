; instruction-faithful ARM64 fallback for RobloxLib::function_1a51088
0x0000000001a51088: stp        x22, x21, [sp, #-0x30]!
0x0000000001a5108c: stp        x20, x19, [sp, #0x10]
0x0000000001a51090: stp        x29, x30, [sp, #0x20]
0x0000000001a51094: add        x29, sp, #0x20
0x0000000001a51098: mov        x19, x2
0x0000000001a5109c: mov        x21, x1
0x0000000001a510a0: mov        x20, x0
0x0000000001a510a4: bl         #0x1a510f4
0x0000000001a510a8: mov        x0, x20
0x0000000001a510ac: mov        x1, x21
0x0000000001a510b0: mov        w2, #1
0x0000000001a510b4: bl         #0x1a5118c
0x0000000001a510b8: ldr        x8, [x20, #8]
0x0000000001a510bc: ldr        w8, [x8, w0, uxtw #2]
0x0000000001a510c0: ldr        w9, [x20, #0x18]
0x0000000001a510c4: and        w21, w9, w8
0x0000000001a510c8: and        x22, x0, #0x100000000
0x0000000001a510cc: tbz        x0, #0x20, #0x1a510e0
0x0000000001a510d0: ldr        x8, [x20, #0x10]
0x0000000001a510d4: add        x0, x8, x21, lsl #6
0x0000000001a510d8: mov        x1, x19
0x0000000001a510dc: bl         #0x1a517b4
0x0000000001a510e0: orr        x0, x22, x21
0x0000000001a510e4: ldp        x29, x30, [sp, #0x20]
0x0000000001a510e8: ldp        x20, x19, [sp, #0x10]
0x0000000001a510ec: ldp        x22, x21, [sp], #0x30
0x0000000001a510f0: ret        
