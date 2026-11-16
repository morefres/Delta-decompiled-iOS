; instruction-faithful ARM64 fallback for RobloxLib::function_38dc848
0x00000000038dc848: stp        x28, x27, [sp, #-0x60]!
0x00000000038dc84c: stp        x26, x25, [sp, #0x10]
0x00000000038dc850: stp        x24, x23, [sp, #0x20]
0x00000000038dc854: stp        x22, x21, [sp, #0x30]
0x00000000038dc858: stp        x20, x19, [sp, #0x40]
0x00000000038dc85c: stp        x29, x30, [sp, #0x50]
0x00000000038dc860: add        x29, sp, #0x50
0x00000000038dc864: mov        x19, x0
0x00000000038dc868: add        x8, x0, #0x2e, lsl #12
0x00000000038dc86c: add        x22, x8, #0x8a8
0x00000000038dc870: add        x8, x0, #0x2a, lsl #12
0x00000000038dc874: add        x23, x8, #0x300
0x00000000038dc878: mov        w24, #0x9ea0
0x00000000038dc87c: movk       w24, #2, lsl #16
0x00000000038dc880: ldrsw      x8, [x23, #8]
0x00000000038dc884: add        x8, x8, #7
0x00000000038dc888: and        x25, x8, #0xfffffffffffffff8
0x00000000038dc88c: ldrsw      x8, [x23]
0x00000000038dc890: add        x8, x8, #7
0x00000000038dc894: and        x26, x8, #0xfffffffffffffff8
0x00000000038dc898: mul        x20, x26, x25
0x00000000038dc89c: mov        w27, #0x32
0x00000000038dc8a0: adrp       x21, #0x54a3000
0x00000000038dc8a4: add        x21, x21, #0x46f
0x00000000038dc8a8: ldur       w8, [x22, #-0xc]
0x00000000038dc8ac: cmp        w8, w25
0x00000000038dc8b0: b.lt       #0x38dc8c8
0x00000000038dc8b4: ldur       w8, [x22, #-8]
0x00000000038dc8b8: cmp        w8, w26
0x00000000038dc8bc: b.lt       #0x38dc8c8
0x00000000038dc8c0: ldur       x8, [x22, #-0x18]
0x00000000038dc8c4: cbnz       x8, #0x38dc90c
0x00000000038dc8c8: ldur       x0, [x22, #-0x18]
0x00000000038dc8cc: bl         #0x313688c
0x00000000038dc8d0: mov        x0, x20
0x00000000038dc8d4: mov        w1, #0x30
0x00000000038dc8d8: bl         #0x390493c
0x00000000038dc8dc: stur       x0, [x22, #-0x18]
0x00000000038dc8e0: cbnz       x0, #0x38dc8f4
0x00000000038dc8e4: add        x0, x19, x24
0x00000000038dc8e8: mov        w1, #2
0x00000000038dc8ec: mov        x2, x21
0x00000000038dc8f0: bl         #0x38e278c
0x00000000038dc8f4: sturb      wzr, [x22, #-0x20]
0x00000000038dc8f8: stp        w25, w25, [x22, #-0x10]
0x00000000038dc8fc: ldr        w8, [x23]
0x00000000038dc900: stp        w26, w8, [x22, #-8]
0x00000000038dc904: ldr        w8, [x23, #8]
0x00000000038dc908: str        w8, [x22]
0x00000000038dc90c: add        x22, x22, #0x28
0x00000000038dc910: subs       x27, x27, #1
0x00000000038dc914: b.ne       #0x38dc8a8
0x00000000038dc918: mov        x8, #0
0x00000000038dc91c: add        x9, x19, #0x2f, lsl #12
0x00000000038dc920: add        x9, x9, #0xa8
0x00000000038dc924: adrp       x10, #0x4baa000
0x00000000038dc928: ldr        d0, [x10, #0x668]
0x00000000038dc92c: str        d0, [x9, x8]
0x00000000038dc930: add        x8, x8, #0xa8
0x00000000038dc934: cmp        x8, #0x540
0x00000000038dc938: b.ne       #0x38dc92c
0x00000000038dc93c: ldp        x29, x30, [sp, #0x50]
0x00000000038dc940: ldp        x20, x19, [sp, #0x40]
0x00000000038dc944: ldp        x22, x21, [sp, #0x30]
0x00000000038dc948: ldp        x24, x23, [sp, #0x20]
0x00000000038dc94c: ldp        x26, x25, [sp, #0x10]
0x00000000038dc950: ldp        x28, x27, [sp], #0x60
0x00000000038dc954: ret        
