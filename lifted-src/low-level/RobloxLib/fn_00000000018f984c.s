; instruction-faithful ARM64 fallback for RobloxLib::function_18f984c
0x00000000018f984c: sub        sp, sp, #0x30
0x00000000018f9850: stp        x20, x19, [sp, #0x10]
0x00000000018f9854: stp        x29, x30, [sp, #0x20]
0x00000000018f9858: add        x29, sp, #0x20
0x00000000018f985c: mov        x19, x0
0x00000000018f9860: ldrsb      w8, [x0, #0x5f]
0x00000000018f9864: tbz        w8, #0x1f, #0x18f9870
0x00000000018f9868: ldr        x0, [x19, #0x48]
0x00000000018f986c: bl         #0x47e93a8
0x00000000018f9870: add        x8, x19, #0x30
0x00000000018f9874: str        x8, [sp, #8]
0x00000000018f9878: add        x0, sp, #8
0x00000000018f987c: bl         #0x185d860
0x00000000018f9880: add        x0, x19, #8
0x00000000018f9884: bl         #0x1919b04
0x00000000018f9888: mov        x0, x19
0x00000000018f988c: ldp        x29, x30, [sp, #0x20]
0x00000000018f9890: ldp        x20, x19, [sp, #0x10]
0x00000000018f9894: add        sp, sp, #0x30
0x00000000018f9898: ret        
