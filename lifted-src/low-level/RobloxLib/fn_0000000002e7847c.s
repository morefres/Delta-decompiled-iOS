; instruction-faithful ARM64 fallback for RobloxLib::function_2e7847c
0x0000000002e7847c: sub        sp, sp, #0x40
0x0000000002e78480: stp        x22, x21, [sp, #0x10]
0x0000000002e78484: stp        x20, x19, [sp, #0x20]
0x0000000002e78488: stp        x29, x30, [sp, #0x30]
0x0000000002e7848c: add        x29, sp, #0x30
0x0000000002e78490: mov        x21, x2
0x0000000002e78494: mov        x19, x1
0x0000000002e78498: mov        x20, x0
0x0000000002e7849c: ldr        x22, [x2]
0x0000000002e784a0: bl         #0x1aa2d1c
0x0000000002e784a4: cmp        x0, x22
0x0000000002e784a8: b.ne       #0x2e784e0
0x0000000002e784ac: ldr        w8, [x21, #0x10]
0x0000000002e784b0: str        w8, [sp, #0xc]
0x0000000002e784b4: ldr        x0, [x20, #0xb8]
0x0000000002e784b8: ldr        x8, [x0]
0x0000000002e784bc: ldr        x8, [x8, #0x28]
0x0000000002e784c0: add        x2, sp, #0xc
0x0000000002e784c4: mov        x1, x19
0x0000000002e784c8: blr        x8
0x0000000002e784cc: ldp        x29, x30, [sp, #0x30]
0x0000000002e784d0: ldp        x20, x19, [sp, #0x20]
0x0000000002e784d4: ldp        x22, x21, [sp, #0x10]
0x0000000002e784d8: add        sp, sp, #0x40
0x0000000002e784dc: ret        
0x0000000002e784e0: adrp       x0, #0x5228000
0x0000000002e784e4: add        x0, x0, #0x5b2
0x0000000002e784e8: bl         #0x47ee168
