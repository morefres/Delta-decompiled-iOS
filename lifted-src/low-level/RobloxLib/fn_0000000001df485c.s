; instruction-faithful ARM64 fallback for RobloxLib::function_1df485c
0x0000000001df485c: sub        sp, sp, #0x30
0x0000000001df4860: stp        x20, x19, [sp, #0x10]
0x0000000001df4864: stp        x29, x30, [sp, #0x20]
0x0000000001df4868: add        x29, sp, #0x20
0x0000000001df486c: mov        x19, x3
0x0000000001df4870: add        x0, x0, x2, asr #1
0x0000000001df4874: tbz        w2, #0, #0x1df4880
0x0000000001df4878: ldr        x8, [x0]
0x0000000001df487c: ldr        x1, [x8, w1, uxtw]
0x0000000001df4880: mov        x8, sp
0x0000000001df4884: blr        x1
0x0000000001df4888: mov        x1, sp
0x0000000001df488c: mov        x0, x19
0x0000000001df4890: bl         #0x1df48f8
0x0000000001df4894: mov        x19, x0
0x0000000001df4898: ldr        x20, [sp, #8]
0x0000000001df489c: cbz        x20, #0x1df48d0
0x0000000001df48a0: add        x8, x20, #8
0x0000000001df48a4: ldaxr      x9, [x8]
0x0000000001df48a8: sub        x10, x9, #1
0x0000000001df48ac: stlxr      w11, x10, [x8]
0x0000000001df48b0: cbnz       w11, #0x1df48a4
0x0000000001df48b4: cbnz       x9, #0x1df48d0
0x0000000001df48b8: ldr        x8, [x20]
0x0000000001df48bc: ldr        x8, [x8, #0x10]
0x0000000001df48c0: mov        x0, x20
0x0000000001df48c4: blr        x8
0x0000000001df48c8: mov        x0, x20
0x0000000001df48cc: bl         #0x4b9808c
0x0000000001df48d0: mov        x0, x19
0x0000000001df48d4: ldp        x29, x30, [sp, #0x20]
0x0000000001df48d8: ldp        x20, x19, [sp, #0x10]
0x0000000001df48dc: add        sp, sp, #0x30
0x0000000001df48e0: ret        
0x0000000001df48e4: mov        x19, x0
0x0000000001df48e8: mov        x0, sp
0x0000000001df48ec: bl         #0x1df28
0x0000000001df48f0: mov        x0, x19
0x0000000001df48f4: bl         #0x4b97984
