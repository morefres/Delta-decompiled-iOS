; instruction-faithful ARM64 fallback for RobloxLib::function_21e4864
0x00000000021e4864: ldr        w8, [x0, #0x228]
0x00000000021e4868: cbz        w8, #0x21e48c0
0x00000000021e486c: sub        sp, sp, #0x30
0x00000000021e4870: stp        x20, x19, [sp, #0x10]
0x00000000021e4874: stp        x29, x30, [sp, #0x20]
0x00000000021e4878: add        x29, sp, #0x20
0x00000000021e487c: mov        x19, x0
0x00000000021e4880: mov        x0, sp
0x00000000021e4884: add        x1, x19, #0x228
0x00000000021e4888: mov        w2, #0
0x00000000021e488c: bl         #0x20f3b0
0x00000000021e4890: ldr        x8, [sp]
0x00000000021e4894: ldr        w9, [sp, #8]
0x00000000021e4898: ldr        x8, [x8, #0x10]
0x00000000021e489c: lsl        x9, x9, #4
0x00000000021e48a0: ldr        w1, [x8, x9]
0x00000000021e48a4: mov        x0, x19
0x00000000021e48a8: bl         #0x21e4414
0x00000000021e48ac: ldr        w8, [x19, #0x228]
0x00000000021e48b0: cbnz       w8, #0x21e4880
0x00000000021e48b4: ldp        x29, x30, [sp, #0x20]
0x00000000021e48b8: ldp        x20, x19, [sp, #0x10]
0x00000000021e48bc: add        sp, sp, #0x30
0x00000000021e48c0: ret        
