; instruction-faithful ARM64 fallback for RobloxLib::function_3eece48
0x0000000003eece48: ret        
0x0000000003eece4c: b          #0x47e93a8
0x0000000003eece50: mov        w0, #0
0x0000000003eece54: ret        
0x0000000003eece58: mov        w0, #0
0x0000000003eece5c: ret        
0x0000000003eece60: add        x8, x1, #0x150
0x0000000003eece64: cmp        x1, #0
0x0000000003eece68: csel       x8, xzr, x8, eq
0x0000000003eece6c: ldp        x1, x9, [x0, #8]
0x0000000003eece70: add        x0, x8, x9, asr #1
0x0000000003eece74: tbz        w9, #0, #0x3eece80
0x0000000003eece78: ldr        x8, [x0]
0x0000000003eece7c: ldr        x1, [x8, w1, uxtw]
0x0000000003eece80: br         x1
0x0000000003eece84: add        x8, x1, #0x150
0x0000000003eece88: cmp        x1, #0
0x0000000003eece8c: csel       x8, xzr, x8, eq
0x0000000003eece90: ldp        x1, x9, [x0, #0x18]
0x0000000003eece94: add        x0, x8, x9, asr #1
0x0000000003eece98: tbz        w9, #0, #0x3eecea4
0x0000000003eece9c: ldr        x8, [x0]
0x0000000003eecea0: ldr        x1, [x8, w1, uxtw]
0x0000000003eecea4: ldr        s0, [x2]
0x0000000003eecea8: br         x1
