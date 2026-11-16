; instruction-faithful ARM64 fallback for RobloxLib::function_209bb68
0x000000000209bb68: stp        x29, x30, [sp, #-0x10]!
0x000000000209bb6c: mov        x29, sp
0x000000000209bb70: bl         #0x440a6a0
0x000000000209bb74: ldp        x29, x30, [sp], #0x10
0x000000000209bb78: b          #0x47e93a8
0x000000000209bb7c: ldp        x8, x9, [x0, #0xa8]
0x000000000209bb80: add        x0, x1, x9, asr #1
0x000000000209bb84: tbz        w9, #0, #0x209bb90
0x000000000209bb88: ldr        x9, [x0]
0x000000000209bb8c: ldr        x8, [x9, w8, uxtw]
0x000000000209bb90: stp        x29, x30, [sp, #-0x10]!
0x000000000209bb94: mov        x29, sp
0x000000000209bb98: blr        x8
0x000000000209bb9c: mov        w0, #0
0x000000000209bba0: ldp        x29, x30, [sp], #0x10
0x000000000209bba4: ret        
