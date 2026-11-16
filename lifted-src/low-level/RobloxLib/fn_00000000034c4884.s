; instruction-faithful ARM64 fallback for RobloxLib::function_34c4884
0x00000000034c4884: stp        x22, x21, [sp, #-0x30]!
0x00000000034c4888: stp        x20, x19, [sp, #0x10]
0x00000000034c488c: stp        x29, x30, [sp, #0x20]
0x00000000034c4890: add        x29, sp, #0x20
0x00000000034c4894: mov        x22, x1
0x00000000034c4898: mov        x19, x0
0x00000000034c489c: ldr        x21, [x0, #0x10]
0x00000000034c48a0: bl         #0x34c4d48
0x00000000034c48a4: mov        x20, x0
0x00000000034c48a8: cbnz       w0, #0x34c48f8
0x00000000034c48ac: ldr        x0, [x19]
0x00000000034c48b0: cbz        x0, #0x34c48d0
0x00000000034c48b4: ldr        x8, [x19, #0xe8]
0x00000000034c48b8: mov        x1, x21
0x00000000034c48bc: mov        w2, #0
0x00000000034c48c0: blr        x8
0x00000000034c48c4: str        x21, [x19, #0x10]
0x00000000034c48c8: ldr        x0, [x19, #0x20]
0x00000000034c48cc: bl         #0x34bfe68
0x00000000034c48d0: ldr        x8, [x19, #0x30]
0x00000000034c48d4: add        x8, x8, w22, sxtw #3
0x00000000034c48d8: ldr        x9, [x8]
0x00000000034c48dc: cmp        x21, x9
0x00000000034c48e0: b.lt       #0x34c48f0
0x00000000034c48e4: ldr        x8, [x8, #8]
0x00000000034c48e8: cmp        x21, x8
0x00000000034c48ec: b.lt       #0x34c48f8
0x00000000034c48f0: mov        w8, #3
0x00000000034c48f4: str        w8, [x19, #0xb0]
0x00000000034c48f8: mov        x0, x20
0x00000000034c48fc: ldp        x29, x30, [sp, #0x20]
0x00000000034c4900: ldp        x20, x19, [sp, #0x10]
0x00000000034c4904: ldp        x22, x21, [sp], #0x30
0x00000000034c4908: ret        
