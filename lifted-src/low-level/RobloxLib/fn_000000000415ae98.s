; instruction-faithful ARM64 fallback for RobloxLib::function_415ae98
0x000000000415ae98: cbz        x1, #0x415aedc
0x000000000415ae9c: stp        x29, x30, [sp, #-0x10]!
0x000000000415aea0: mov        x29, sp
0x000000000415aea4: ldp        x8, x9, [x0, #0x90]
0x000000000415aea8: add        x0, x1, x9, asr #1
0x000000000415aeac: tbz        w9, #0, #0x415aeb8
0x000000000415aeb0: ldr        x9, [x0]
0x000000000415aeb4: ldr        x8, [x9, w8, uxtw]
0x000000000415aeb8: mov        w1, #1
0x000000000415aebc: blr        x8
0x000000000415aec0: cbz        x0, #0x415aee8
0x000000000415aec4: ldr        x8, [x0]
0x000000000415aec8: cbz        x8, #0x415aee4
0x000000000415aecc: ldr        x8, [x8, #8]
0x000000000415aed0: cmp        x8, #0
0x000000000415aed4: cset       w0, ne
0x000000000415aed8: b          #0x415aee8
0x000000000415aedc: mov        w0, #0
0x000000000415aee0: ret        
0x000000000415aee4: mov        w0, #0
0x000000000415aee8: ldp        x29, x30, [sp], #0x10
0x000000000415aeec: ret        
0x000000000415aef0: stp        x29, x30, [sp, #-0x10]!
0x000000000415aef4: mov        x29, sp
0x000000000415aef8: ldp        x8, x9, [x0, #0x90]
0x000000000415aefc: add        x0, x1, x9, asr #1
0x000000000415af00: tbz        w9, #0, #0x415af0c
0x000000000415af04: ldr        x9, [x0]
0x000000000415af08: ldr        x8, [x9, w8, uxtw]
0x000000000415af0c: mov        w1, #0
0x000000000415af10: blr        x8
0x000000000415af14: cbz        x0, #0x415af28
0x000000000415af18: ldr        x0, [x0]
0x000000000415af1c: cbz        x0, #0x415af28
0x000000000415af20: ldp        x29, x30, [sp], #0x10
0x000000000415af24: b          #0x47f1d48
0x000000000415af28: ldp        x29, x30, [sp], #0x10
0x000000000415af2c: ret        
