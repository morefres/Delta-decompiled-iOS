; instruction-faithful ARM64 fallback for RobloxLib::function_47d4958
0x00000000047d4958: stp        x22, x21, [sp, #-0x30]!
0x00000000047d495c: stp        x20, x19, [sp, #0x10]
0x00000000047d4960: stp        x29, x30, [sp, #0x20]
0x00000000047d4964: add        x29, sp, #0x20
0x00000000047d4968: mov        x20, x0
0x00000000047d496c: mov        x19, x8
0x00000000047d4970: stp        xzr, xzr, [x8]
0x00000000047d4974: str        xzr, [x8, #0x10]
0x00000000047d4978: ldrsb      x21, [x0, #0x17]
0x00000000047d497c: tbnz       x21, #0x3f, #0x47d4988
0x00000000047d4980: cbnz       w21, #0x47d4994
0x00000000047d4984: b          #0x47d49ac
0x00000000047d4988: ldr        x21, [x20, #8]
0x00000000047d498c: cbz        x21, #0x47d49ac
0x00000000047d4990: ldr        x20, [x20]
0x00000000047d4994: bl         #0x481cc30
0x00000000047d4998: mov        x3, x0
0x00000000047d499c: add        x1, x20, x21
0x00000000047d49a0: mov        x0, x20
0x00000000047d49a4: mov        x2, x19
0x00000000047d49a8: bl         #0x481cdf0
0x00000000047d49ac: ldp        x29, x30, [sp, #0x20]
0x00000000047d49b0: ldp        x20, x19, [sp, #0x10]
0x00000000047d49b4: ldp        x22, x21, [sp], #0x30
0x00000000047d49b8: ret        
0x00000000047d49bc: mov        x20, x0
0x00000000047d49c0: ldrsb      w8, [x19, #0x17]
0x00000000047d49c4: tbz        w8, #0x1f, #0x47d49d0
0x00000000047d49c8: ldr        x0, [x19]
0x00000000047d49cc: bl         #0x47e93a8
0x00000000047d49d0: mov        x0, x20
0x00000000047d49d4: bl         #0x4b97984
