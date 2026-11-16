; instruction-faithful ARM64 fallback for RobloxLib::function_1dedc84
0x0000000001dedc84: sub        sp, sp, #0x80
0x0000000001dedc88: stp        x20, x19, [sp, #0x60]
0x0000000001dedc8c: stp        x29, x30, [sp, #0x70]
0x0000000001dedc90: add        x29, sp, #0x70
0x0000000001dedc94: mov        x8, x5
0x0000000001dedc98: mov        x19, x0
0x0000000001dedc9c: ldp        x9, x10, [x29, #0x10]
0x0000000001dedca0: ldr        q0, [x29, #0x20]
0x0000000001dedca4: ldp        x11, x12, [x29, #0x30]
0x0000000001dedca8: ldr        q1, [x29, #0x40]
0x0000000001dedcac: ldp        x13, x14, [x29, #0x50]
0x0000000001dedcb0: stp        x13, x14, [sp, #0x50]
0x0000000001dedcb4: str        q1, [sp, #0x40]
0x0000000001dedcb8: stp        x11, x12, [sp, #0x30]
0x0000000001dedcbc: str        q0, [sp, #0x20]
0x0000000001dedcc0: stp        x9, x10, [sp, #0x10]
0x0000000001dedcc4: stp        x6, x7, [sp]
0x0000000001dedcc8: mov        w5, #0
0x0000000001dedccc: mov        w6, #1
0x0000000001dedcd0: mov        x7, x8
0x0000000001dedcd4: bl         #0x4406be8
0x0000000001dedcd8: adrp       x8, #0x5dd0000
0x0000000001dedcdc: add        x8, x8, #0x4a8
0x0000000001dedce0: str        x8, [x0, #0x230]
0x0000000001dedce4: add        x1, x0, #0x230
0x0000000001dedce8: bl         #0x4408f38
0x0000000001dedcec: mov        x0, x19
0x0000000001dedcf0: ldp        x29, x30, [sp, #0x70]
0x0000000001dedcf4: ldp        x20, x19, [sp, #0x60]
0x0000000001dedcf8: add        sp, sp, #0x80
0x0000000001dedcfc: ret        
0x0000000001dedd00: mov        x20, x0
0x0000000001dedd04: add        x0, x19, #0x230
0x0000000001dedd08: bl         #0x1ded580
0x0000000001dedd0c: mov        x0, x19
0x0000000001dedd10: bl         #0x4406ed8
0x0000000001dedd14: mov        x0, x20
0x0000000001dedd18: bl         #0x4b97984
