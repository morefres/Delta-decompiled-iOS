; instruction-faithful ARM64 fallback for RobloxLib::function_1f50368
0x0000000001f50368: sub        sp, sp, #0x40
0x0000000001f5036c: stp        x22, x21, [sp, #0x10]
0x0000000001f50370: stp        x20, x19, [sp, #0x20]
0x0000000001f50374: stp        x29, x30, [sp, #0x30]
0x0000000001f50378: add        x29, sp, #0x30
0x0000000001f5037c: mov        x19, x1
0x0000000001f50380: mov        x20, x0
0x0000000001f50384: ldr        x0, [x0, #0xc8]
0x0000000001f50388: ldrsb      w8, [x2, #0x17]
0x0000000001f5038c: ldr        x9, [x2]
0x0000000001f50390: cmp        w8, #0
0x0000000001f50394: csel       x1, x9, x2, lt
0x0000000001f50398: add        x2, sp, #8
0x0000000001f5039c: bl         #0x440a0e8
0x0000000001f503a0: mov        x21, x0
0x0000000001f503a4: cbz        w0, #0x1f503c8
0x0000000001f503a8: ldr        w8, [sp, #8]
0x0000000001f503ac: str        w8, [sp, #0xc]
0x0000000001f503b0: ldr        x0, [x20, #0xb8]
0x0000000001f503b4: ldr        x8, [x0]
0x0000000001f503b8: ldr        x8, [x8, #0x28]
0x0000000001f503bc: add        x2, sp, #0xc
0x0000000001f503c0: mov        x1, x19
0x0000000001f503c4: blr        x8
0x0000000001f503c8: mov        x0, x21
0x0000000001f503cc: ldp        x29, x30, [sp, #0x30]
0x0000000001f503d0: ldp        x20, x19, [sp, #0x20]
0x0000000001f503d4: ldp        x22, x21, [sp, #0x10]
0x0000000001f503d8: add        sp, sp, #0x40
0x0000000001f503dc: ret        
