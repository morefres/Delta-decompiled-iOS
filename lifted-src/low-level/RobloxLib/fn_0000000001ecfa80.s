; instruction-faithful ARM64 fallback for RobloxLib::function_1ecfa80
0x0000000001ecfa80: stp        x29, x30, [sp, #-0x10]!
0x0000000001ecfa84: mov        x29, sp
0x0000000001ecfa88: bl         #0x440a6a0
0x0000000001ecfa8c: ldp        x29, x30, [sp], #0x10
0x0000000001ecfa90: b          #0x47e93a8
0x0000000001ecfa94: ldp        x8, x9, [x0, #0xa8]
0x0000000001ecfa98: add        x0, x1, x9, asr #1
0x0000000001ecfa9c: tbz        w9, #0, #0x1ecfaa8
0x0000000001ecfaa0: ldr        x9, [x0]
0x0000000001ecfaa4: ldr        x8, [x9, w8, uxtw]
0x0000000001ecfaa8: stp        x29, x30, [sp, #-0x10]!
0x0000000001ecfaac: mov        x29, sp
0x0000000001ecfab0: blr        x8
0x0000000001ecfab4: mov        w0, #0
0x0000000001ecfab8: ldp        x29, x30, [sp], #0x10
0x0000000001ecfabc: ret        
