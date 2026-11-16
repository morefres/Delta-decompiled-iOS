; instruction-faithful ARM64 fallback for RobloxLib::function_26de5c0
0x00000000026de5c0: stp        x22, x21, [sp, #-0x30]!
0x00000000026de5c4: stp        x20, x19, [sp, #0x10]
0x00000000026de5c8: stp        x29, x30, [sp, #0x20]
0x00000000026de5cc: add        x29, sp, #0x20
0x00000000026de5d0: ldr        x21, [x0]
0x00000000026de5d4: ldr        x22, [x21]
0x00000000026de5d8: cbz        x22, #0x26de62c
0x00000000026de5dc: ldr        x20, [x21, #8]
0x00000000026de5e0: mov        x1, x22
0x00000000026de5e4: mov        x8, x21
0x00000000026de5e8: cmp        x20, x22
0x00000000026de5ec: b.eq       #0x26de610
0x00000000026de5f0: mov        x19, x0
0x00000000026de5f4: sub        x20, x20, #0x20
0x00000000026de5f8: mov        x0, x20
0x00000000026de5fc: bl         #0x18c70
0x00000000026de600: cmp        x20, x22
0x00000000026de604: b.ne       #0x26de5f4
0x00000000026de608: ldr        x8, [x19]
0x00000000026de60c: ldr        x1, [x8]
0x00000000026de610: str        x22, [x21, #8]
0x00000000026de614: ldp        x9, x0, [x8, #0x10]
0x00000000026de618: sub        x2, x9, x1
0x00000000026de61c: ldr        x8, [x0]
0x00000000026de620: ldr        x8, [x8, #0x18]
0x00000000026de624: mov        w3, #8
0x00000000026de628: blr        x8
0x00000000026de62c: ldp        x29, x30, [sp, #0x20]
0x00000000026de630: ldp        x20, x19, [sp, #0x10]
0x00000000026de634: ldp        x22, x21, [sp], #0x30
0x00000000026de638: ret        
0x00000000026de63c: bl         #0x18bd8
