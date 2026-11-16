; instruction-faithful ARM64 fallback for RobloxLib::function_3ecb820
0x0000000003ecb820: sub        sp, sp, #0x40
0x0000000003ecb824: stp        x20, x19, [sp, #0x20]
0x0000000003ecb828: stp        x29, x30, [sp, #0x30]
0x0000000003ecb82c: add        x29, sp, #0x30
0x0000000003ecb830: mov        x19, x2
0x0000000003ecb834: ldr        x0, [x0, #0xb8]
0x0000000003ecb838: ldr        x8, [x0]
0x0000000003ecb83c: ldr        x8, [x8, #0x20]
0x0000000003ecb840: blr        x8
0x0000000003ecb844: mov        x8, sp
0x0000000003ecb848: bl         #0x1a198
0x0000000003ecb84c: ldr        q0, [sp]
0x0000000003ecb850: str        q0, [sp, #0x10]
0x0000000003ecb854: bl         #0x440f4cc
0x0000000003ecb858: str        x0, [x19], #8
0x0000000003ecb85c: add        x1, sp, #0x10
0x0000000003ecb860: mov        x0, x19
0x0000000003ecb864: bl         #0x1ddc0
0x0000000003ecb868: ldr        x19, [sp, #0x18]
0x0000000003ecb86c: cbz        x19, #0x3ecb8a0
0x0000000003ecb870: add        x8, x19, #8
0x0000000003ecb874: ldaxr      x9, [x8]
0x0000000003ecb878: sub        x10, x9, #1
0x0000000003ecb87c: stlxr      w11, x10, [x8]
0x0000000003ecb880: cbnz       w11, #0x3ecb874
0x0000000003ecb884: cbnz       x9, #0x3ecb8a0
0x0000000003ecb888: ldr        x8, [x19]
0x0000000003ecb88c: ldr        x8, [x8, #0x10]
0x0000000003ecb890: mov        x0, x19
0x0000000003ecb894: blr        x8
0x0000000003ecb898: mov        x0, x19
0x0000000003ecb89c: bl         #0x4b9808c
0x0000000003ecb8a0: ldp        x29, x30, [sp, #0x30]
0x0000000003ecb8a4: ldp        x20, x19, [sp, #0x20]
0x0000000003ecb8a8: add        sp, sp, #0x40
0x0000000003ecb8ac: ret        
0x0000000003ecb8b0: mov        x19, x0
0x0000000003ecb8b4: add        x0, sp, #0x10
0x0000000003ecb8b8: bl         #0x1df28
0x0000000003ecb8bc: mov        x0, x19
0x0000000003ecb8c0: bl         #0x4b97984
