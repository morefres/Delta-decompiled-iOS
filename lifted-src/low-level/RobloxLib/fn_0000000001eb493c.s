; instruction-faithful ARM64 fallback for RobloxLib::function_1eb493c
0x0000000001eb493c: sub        sp, sp, #0x30
0x0000000001eb4940: stp        x20, x19, [sp, #0x10]
0x0000000001eb4944: stp        x29, x30, [sp, #0x20]
0x0000000001eb4948: add        x29, sp, #0x20
0x0000000001eb494c: mov        x19, x3
0x0000000001eb4950: add        x0, x0, x2, asr #1
0x0000000001eb4954: tbz        w2, #0, #0x1eb4960
0x0000000001eb4958: ldr        x8, [x0]
0x0000000001eb495c: ldr        x1, [x8, w1, uxtw]
0x0000000001eb4960: mov        x8, sp
0x0000000001eb4964: blr        x1
0x0000000001eb4968: mov        x1, sp
0x0000000001eb496c: mov        x0, x19
0x0000000001eb4970: bl         #0x1eb0ce4
0x0000000001eb4974: mov        x19, x0
0x0000000001eb4978: ldr        x20, [sp, #8]
0x0000000001eb497c: cbz        x20, #0x1eb49b0
0x0000000001eb4980: add        x8, x20, #8
0x0000000001eb4984: ldaxr      x9, [x8]
0x0000000001eb4988: sub        x10, x9, #1
0x0000000001eb498c: stlxr      w11, x10, [x8]
0x0000000001eb4990: cbnz       w11, #0x1eb4984
0x0000000001eb4994: cbnz       x9, #0x1eb49b0
0x0000000001eb4998: ldr        x8, [x20]
0x0000000001eb499c: ldr        x8, [x8, #0x10]
0x0000000001eb49a0: mov        x0, x20
0x0000000001eb49a4: blr        x8
0x0000000001eb49a8: mov        x0, x20
0x0000000001eb49ac: bl         #0x4b9808c
0x0000000001eb49b0: mov        x0, x19
0x0000000001eb49b4: ldp        x29, x30, [sp, #0x20]
0x0000000001eb49b8: ldp        x20, x19, [sp, #0x10]
0x0000000001eb49bc: add        sp, sp, #0x30
0x0000000001eb49c0: ret        
0x0000000001eb49c4: mov        x19, x0
0x0000000001eb49c8: mov        x0, sp
0x0000000001eb49cc: bl         #0x1df28
0x0000000001eb49d0: mov        x0, x19
0x0000000001eb49d4: bl         #0x4b97984
