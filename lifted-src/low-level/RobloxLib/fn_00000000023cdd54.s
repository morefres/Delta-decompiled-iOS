; instruction-faithful ARM64 fallback for RobloxLib::function_23cdd54
0x00000000023cdd54: sub        sp, sp, #0x20
0x00000000023cdd58: stp        x29, x30, [sp, #0x10]
0x00000000023cdd5c: add        x29, sp, #0x10
0x00000000023cdd60: ldr        w8, [x0, #0xb0]
0x00000000023cdd64: stur       w8, [x29, #-4]
0x00000000023cdd68: add        x0, x0, #0x148
0x00000000023cdd6c: sub        x1, x29, #4
0x00000000023cdd70: bl         #0x23ce058
0x00000000023cdd74: ldp        x29, x30, [sp, #0x10]
0x00000000023cdd78: add        sp, sp, #0x20
0x00000000023cdd7c: ret        
0x00000000023cdd80: sub        sp, sp, #0x20
0x00000000023cdd84: stp        x29, x30, [sp, #0x10]
0x00000000023cdd88: add        x29, sp, #0x10
0x00000000023cdd8c: ldr        w8, [x0, #0x18]
0x00000000023cdd90: stur       w8, [x29, #-4]
0x00000000023cdd94: add        x0, x0, #0xb0
0x00000000023cdd98: sub        x1, x29, #4
0x00000000023cdd9c: bl         #0x23ce058
0x00000000023cdda0: ldp        x29, x30, [sp, #0x10]
0x00000000023cdda4: add        sp, sp, #0x20
0x00000000023cdda8: ret        
