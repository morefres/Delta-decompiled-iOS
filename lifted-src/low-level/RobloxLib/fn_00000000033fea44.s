; instruction-faithful ARM64 fallback for RobloxLib::function_33fea44
0x00000000033fea44: sub        sp, sp, #0x40
0x00000000033fea48: stp        x22, x21, [sp, #0x10]
0x00000000033fea4c: stp        x20, x19, [sp, #0x20]
0x00000000033fea50: stp        x29, x30, [sp, #0x30]
0x00000000033fea54: add        x29, sp, #0x30
0x00000000033fea58: mov        x19, x2
0x00000000033fea5c: mov        x20, x1
0x00000000033fea60: mov        x21, x0
0x00000000033fea64: mov        x22, x8
0x00000000033fea68: add        x0, sp, #0xf
0x00000000033fea6c: bl         #0x33feaa8
0x00000000033fea70: ldr        x8, [x22]
0x00000000033fea74: strb       w19, [x8, #0x28]
0x00000000033fea78: ldp        q0, q1, [x21]
0x00000000033fea7c: stp        q0, q1, [x8, #0x40]
0x00000000033fea80: ldp        q0, q1, [x20]
0x00000000033fea84: stp        q0, q1, [x8, #0x60]
0x00000000033fea88: mov        w9, #1
0x00000000033fea8c: strb       w9, [x8, #0x2a]
0x00000000033fea90: strb       w9, [x8, #0x2d]
0x00000000033fea94: ldp        x29, x30, [sp, #0x30]
0x00000000033fea98: ldp        x20, x19, [sp, #0x20]
0x00000000033fea9c: ldp        x22, x21, [sp, #0x10]
0x00000000033feaa0: add        sp, sp, #0x40
0x00000000033feaa4: ret        
