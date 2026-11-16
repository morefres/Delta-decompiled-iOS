; instruction-faithful ARM64 fallback for RobloxLib::function_3f09874
0x0000000003f09874: sub        sp, sp, #0x30
0x0000000003f09878: stp        x20, x19, [sp, #0x10]
0x0000000003f0987c: stp        x29, x30, [sp, #0x20]
0x0000000003f09880: add        x29, sp, #0x20
0x0000000003f09884: mov        x19, x2
0x0000000003f09888: mov        x20, x0
0x0000000003f0988c: ldr        x0, [x0, #0xb8]
0x0000000003f09890: ldr        x8, [x0]
0x0000000003f09894: ldr        x8, [x8, #0x20]
0x0000000003f09898: blr        x8
0x0000000003f0989c: str        x0, [sp, #8]
0x0000000003f098a0: ldr        x0, [x20, #0xb8]
0x0000000003f098a4: ldr        x8, [x0]
0x0000000003f098a8: ldr        x8, [x8, #0x28]
0x0000000003f098ac: add        x2, sp, #8
0x0000000003f098b0: mov        x1, x19
0x0000000003f098b4: blr        x8
0x0000000003f098b8: ldp        x29, x30, [sp, #0x20]
0x0000000003f098bc: ldp        x20, x19, [sp, #0x10]
0x0000000003f098c0: add        sp, sp, #0x30
0x0000000003f098c4: ret        
0x0000000003f098c8: stp        x20, x19, [sp, #-0x20]!
0x0000000003f098cc: stp        x29, x30, [sp, #0x10]
0x0000000003f098d0: add        x29, sp, #0x10
0x0000000003f098d4: mov        x19, x2
0x0000000003f098d8: ldr        x0, [x0, #0xb8]
0x0000000003f098dc: ldr        x8, [x0]
0x0000000003f098e0: ldr        x8, [x8, #0x20]
0x0000000003f098e4: blr        x8
0x0000000003f098e8: mov        x1, x0
0x0000000003f098ec: add        x0, x19, #0x18
0x0000000003f098f0: ldp        x29, x30, [sp, #0x10]
0x0000000003f098f4: ldp        x20, x19, [sp], #0x20
0x0000000003f098f8: b          #0x440a788
