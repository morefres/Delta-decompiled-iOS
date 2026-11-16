; instruction-faithful ARM64 fallback for RobloxLib::function_3e2d81c
0x0000000003e2d81c: sub        sp, sp, #0x80
0x0000000003e2d820: stp        x24, x23, [sp, #0x40]
0x0000000003e2d824: stp        x22, x21, [sp, #0x50]
0x0000000003e2d828: stp        x20, x19, [sp, #0x60]
0x0000000003e2d82c: stp        x29, x30, [sp, #0x70]
0x0000000003e2d830: add        x29, sp, #0x70
0x0000000003e2d834: mov        x20, x2
0x0000000003e2d838: mov        x21, x1
0x0000000003e2d83c: ldp        x1, x2, [x0]
0x0000000003e2d840: sub        x8, x2, x1
0x0000000003e2d844: asr        x23, x8, #4
0x0000000003e2d848: add        x8, x23, #1
0x0000000003e2d84c: lsr        x9, x8, #0x3c
0x0000000003e2d850: cbnz       x9, #0x3e2d934
0x0000000003e2d854: mov        x19, x0
0x0000000003e2d858: ldr        x9, [x0, #0x10]
0x0000000003e2d85c: sub        x9, x9, x1
0x0000000003e2d860: asr        x10, x9, #3
0x0000000003e2d864: cmp        x10, x8
0x0000000003e2d868: csel       x8, x10, x8, hi
0x0000000003e2d86c: mov        x10, #0x7ffffffffffffff0
0x0000000003e2d870: cmp        x9, x10
0x0000000003e2d874: mov        x9, #0xfffffffffffffff
0x0000000003e2d878: csel       x24, x8, x9, lo
0x0000000003e2d87c: add        x22, x0, #0x18
0x0000000003e2d880: str        x22, [sp, #0x38]
0x0000000003e2d884: cbz        x24, #0x3e2d8b0
0x0000000003e2d888: ldr        x0, [x19, #0x18]
0x0000000003e2d88c: lsl        x1, x24, #4
0x0000000003e2d890: ldr        x8, [x0]
0x0000000003e2d894: ldr        x8, [x8, #0x10]
0x0000000003e2d898: mov        w2, #8
0x0000000003e2d89c: blr        x8
0x0000000003e2d8a0: ldp        x1, x2, [x19]
0x0000000003e2d8a4: sub        x8, x2, x1
0x0000000003e2d8a8: asr        x8, x8, #4
0x0000000003e2d8ac: b          #0x3e2d8b8
0x0000000003e2d8b0: mov        x0, #0
0x0000000003e2d8b4: mov        x8, x23
0x0000000003e2d8b8: add        x9, x0, x23, lsl #4
0x0000000003e2d8bc: stp        x0, x9, [sp, #0x18]
0x0000000003e2d8c0: ldr        x10, [x21]
0x0000000003e2d8c4: ldr        x11, [x20]
0x0000000003e2d8c8: add        x12, x0, x24, lsl #4
0x0000000003e2d8cc: str        xzr, [x20]
0x0000000003e2d8d0: stp        x10, x11, [x9]
0x0000000003e2d8d4: add        x10, x9, #0x10
0x0000000003e2d8d8: stp        x10, x12, [sp, #0x28]
0x0000000003e2d8dc: sub        x20, x9, x8, lsl #4
0x0000000003e2d8e0: mov        x0, x22
0x0000000003e2d8e4: mov        x3, x20
0x0000000003e2d8e8: bl         #0x3e2bfc0
0x0000000003e2d8ec: ldr        x8, [x19]
0x0000000003e2d8f0: str        x20, [x19]
0x0000000003e2d8f4: ldr        x9, [x19, #0x10]
0x0000000003e2d8f8: ldur       q0, [sp, #0x28]
0x0000000003e2d8fc: str        q0, [sp]
0x0000000003e2d900: stur       q0, [x19, #8]
0x0000000003e2d904: stp        x8, x9, [sp, #0x28]
0x0000000003e2d908: stp        x8, x8, [sp, #0x18]
0x0000000003e2d90c: add        x0, sp, #0x18
0x0000000003e2d910: bl         #0x3e2c02c
0x0000000003e2d914: ldr        q0, [sp]
0x0000000003e2d918: fmov       x0, d0
0x0000000003e2d91c: ldp        x29, x30, [sp, #0x70]
0x0000000003e2d920: ldp        x20, x19, [sp, #0x60]
0x0000000003e2d924: ldp        x22, x21, [sp, #0x50]
0x0000000003e2d928: ldp        x24, x23, [sp, #0x40]
0x0000000003e2d92c: add        sp, sp, #0x80
0x0000000003e2d930: ret        
0x0000000003e2d934: bl         #0x2dc64
0x0000000003e2d938: mov        x19, x0
0x0000000003e2d93c: add        x0, sp, #0x18
0x0000000003e2d940: bl         #0x3e2c02c
0x0000000003e2d944: mov        x0, x19
0x0000000003e2d948: bl         #0x4b97984
