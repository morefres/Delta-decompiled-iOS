; instruction-faithful ARM64 fallback for RobloxLib::function_28be9ec
0x00000000028be9ec: sub        sp, sp, #0x20
0x00000000028be9f0: stp        x29, x30, [sp, #0x10]
0x00000000028be9f4: add        x29, sp, #0x10
0x00000000028be9f8: stur       w1, [x29, #-4]
0x00000000028be9fc: str        w2, [sp, #8]
0x00000000028bea00: strb       w3, [sp, #7]
0x00000000028bea04: add        x0, x0, #0x30
0x00000000028bea08: sub        x1, x29, #4
0x00000000028bea0c: add        x2, sp, #8
0x00000000028bea10: add        x3, sp, #7
0x00000000028bea14: bl         #0x28bea2c
0x00000000028bea18: ldp        x29, x30, [sp, #0x10]
0x00000000028bea1c: add        sp, sp, #0x20
0x00000000028bea20: ret        
