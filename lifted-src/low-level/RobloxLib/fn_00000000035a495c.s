; instruction-faithful ARM64 fallback for RobloxLib::function_35a495c
0x00000000035a495c: sub        sp, sp, #0x40
0x00000000035a4960: stp        x20, x19, [sp, #0x20]
0x00000000035a4964: stp        x29, x30, [sp, #0x30]
0x00000000035a4968: add        x29, sp, #0x30
0x00000000035a496c: mov        x19, x8
0x00000000035a4970: stp        xzr, xzr, [sp, #8]
0x00000000035a4974: str        xzr, [sp, #0x18]
0x00000000035a4978: ldr        x1, [x0]
0x00000000035a497c: add        x20, sp, #8
0x00000000035a4980: add        x0, sp, #8
0x00000000035a4984: bl         #0x35a49e4
0x00000000035a4988: ldrb       w8, [sp, #0x1f]
0x00000000035a498c: sxtb       w9, w8
0x00000000035a4990: ldp        x10, x11, [sp, #8]
0x00000000035a4994: cmp        w9, #0
0x00000000035a4998: csel       x1, x10, x20, lt
0x00000000035a499c: csel       x2, x11, x8, lt
0x00000000035a49a0: mov        x0, x19
0x00000000035a49a4: bl         #0x207c60
0x00000000035a49a8: ldrsb      w8, [sp, #0x1f]
0x00000000035a49ac: tbz        w8, #0x1f, #0x35a49b8
0x00000000035a49b0: ldr        x0, [sp, #8]
0x00000000035a49b4: bl         #0x47e93a8
0x00000000035a49b8: ldp        x29, x30, [sp, #0x30]
0x00000000035a49bc: ldp        x20, x19, [sp, #0x20]
0x00000000035a49c0: add        sp, sp, #0x40
0x00000000035a49c4: ret        
0x00000000035a49c8: mov        x19, x0
0x00000000035a49cc: ldrsb      w8, [sp, #0x1f]
0x00000000035a49d0: tbz        w8, #0x1f, #0x35a49dc
0x00000000035a49d4: ldr        x0, [sp, #8]
0x00000000035a49d8: bl         #0x47e93a8
0x00000000035a49dc: mov        x0, x19
0x00000000035a49e0: bl         #0x4b97984
