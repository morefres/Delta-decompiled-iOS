; instruction-faithful ARM64 fallback for RobloxLib::function_1b2d84c
0x0000000001b2d84c: sub        sp, sp, #0x70
0x0000000001b2d850: stp        x22, x21, [sp, #0x40]
0x0000000001b2d854: stp        x20, x19, [sp, #0x50]
0x0000000001b2d858: stp        x29, x30, [sp, #0x60]
0x0000000001b2d85c: add        x29, sp, #0x60
0x0000000001b2d860: mov        x8, #0x3333333333333333
0x0000000001b2d864: movk       x8, #0x333, lsl #48
0x0000000001b2d868: ldp        x9, x10, [x0]
0x0000000001b2d86c: sub        x10, x10, x9
0x0000000001b2d870: asr        x10, x10, #4
0x0000000001b2d874: mov        x11, #-0x3333333333333334
0x0000000001b2d878: movk       x11, #0xcccd
0x0000000001b2d87c: mul        x22, x10, x11
0x0000000001b2d880: add        x10, x22, #1
0x0000000001b2d884: cmp        x10, x8
0x0000000001b2d888: b.hi       #0x1b2d968
0x0000000001b2d88c: mov        x21, x1
0x0000000001b2d890: mov        x19, x0
0x0000000001b2d894: mov        x20, x0
0x0000000001b2d898: ldr        x12, [x20, #0x10]!
0x0000000001b2d89c: sub        x9, x12, x9
0x0000000001b2d8a0: asr        x9, x9, #4
0x0000000001b2d8a4: mul        x9, x9, x11
0x0000000001b2d8a8: lsl        x11, x9, #1
0x0000000001b2d8ac: cmp        x11, x10
0x0000000001b2d8b0: csel       x10, x11, x10, hi
0x0000000001b2d8b4: mov        x11, #-0x6666666666666667
0x0000000001b2d8b8: movk       x11, #0x199, lsl #48
0x0000000001b2d8bc: cmp        x9, x11
0x0000000001b2d8c0: csel       x1, x10, x8, lo
0x0000000001b2d8c4: str        x20, [sp, #0x38]
0x0000000001b2d8c8: cbz        x1, #0x1b2d8d8
0x0000000001b2d8cc: mov        x0, x20
0x0000000001b2d8d0: bl         #0x2fa44
0x0000000001b2d8d4: b          #0x1b2d8dc
0x0000000001b2d8d8: mov        x0, #0
0x0000000001b2d8dc: mov        w9, #0x50
0x0000000001b2d8e0: madd       x8, x22, x9, x0
0x0000000001b2d8e4: stp        x0, x8, [sp, #0x18]
0x0000000001b2d8e8: madd       x9, x1, x9, x0
0x0000000001b2d8ec: stp        x8, x9, [sp, #0x28]
0x0000000001b2d8f0: mov        x0, x20
0x0000000001b2d8f4: mov        x1, x8
0x0000000001b2d8f8: mov        x2, x21
0x0000000001b2d8fc: bl         #0x1b2d980
0x0000000001b2d900: ldp        x9, x8, [sp, #0x20]
0x0000000001b2d904: add        x8, x8, #0x50
0x0000000001b2d908: str        x8, [sp, #0x28]
0x0000000001b2d90c: ldp        x1, x2, [x19]
0x0000000001b2d910: sub        x8, x1, x2
0x0000000001b2d914: add        x21, x9, x8
0x0000000001b2d918: mov        x0, x20
0x0000000001b2d91c: mov        x3, x21
0x0000000001b2d920: bl         #0x2fa88
0x0000000001b2d924: ldr        x8, [x19]
0x0000000001b2d928: str        x21, [x19]
0x0000000001b2d92c: ldr        x9, [x19, #0x10]
0x0000000001b2d930: ldur       q0, [sp, #0x28]
0x0000000001b2d934: str        q0, [sp]
0x0000000001b2d938: stur       q0, [x19, #8]
0x0000000001b2d93c: stp        x8, x9, [sp, #0x28]
0x0000000001b2d940: stp        x8, x8, [sp, #0x18]
0x0000000001b2d944: add        x0, sp, #0x18
0x0000000001b2d948: bl         #0x2fc0c
0x0000000001b2d94c: ldr        q0, [sp]
0x0000000001b2d950: fmov       x0, d0
0x0000000001b2d954: ldp        x29, x30, [sp, #0x60]
0x0000000001b2d958: ldp        x20, x19, [sp, #0x50]
0x0000000001b2d95c: ldp        x22, x21, [sp, #0x40]
0x0000000001b2d960: add        sp, sp, #0x70
0x0000000001b2d964: ret        
0x0000000001b2d968: bl         #0x2dc64
0x0000000001b2d96c: mov        x19, x0
0x0000000001b2d970: add        x0, sp, #0x18
0x0000000001b2d974: bl         #0x2fc0c
0x0000000001b2d978: mov        x0, x19
0x0000000001b2d97c: bl         #0x4b97984
