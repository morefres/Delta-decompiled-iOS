; instruction-faithful ARM64 fallback for RobloxLib::function_298ae18
0x000000000298ae18: sub        sp, sp, #0x30
0x000000000298ae1c: stp        x20, x19, [sp, #0x10]
0x000000000298ae20: stp        x29, x30, [sp, #0x20]
0x000000000298ae24: add        x29, sp, #0x20
0x000000000298ae28: ldr        x9, [x1]
0x000000000298ae2c: ldp        x8, x10, [x0]
0x000000000298ae30: add        x0, x9, x10, asr #1
0x000000000298ae34: tbz        w10, #0, #0x298ae40
0x000000000298ae38: ldr        x9, [x0]
0x000000000298ae3c: ldr        x8, [x9, w8, uxtw]
0x000000000298ae40: ldr        x1, [x2]
0x000000000298ae44: ldp        x10, x9, [x3]
0x000000000298ae48: stp        x10, x9, [sp]
0x000000000298ae4c: cbz        x9, #0x298ae64
0x000000000298ae50: add        x9, x9, #8
0x000000000298ae54: ldxr       x10, [x9]
0x000000000298ae58: add        x10, x10, #1
0x000000000298ae5c: stxr       w11, x10, [x9]
0x000000000298ae60: cbnz       w11, #0x298ae54
0x000000000298ae64: mov        x2, sp
0x000000000298ae68: blr        x8
0x000000000298ae6c: ldr        x19, [sp, #8]
0x000000000298ae70: cbz        x19, #0x298aea4
0x000000000298ae74: add        x8, x19, #8
0x000000000298ae78: ldaxr      x9, [x8]
0x000000000298ae7c: sub        x10, x9, #1
0x000000000298ae80: stlxr      w11, x10, [x8]
0x000000000298ae84: cbnz       w11, #0x298ae78
0x000000000298ae88: cbnz       x9, #0x298aea4
0x000000000298ae8c: ldr        x8, [x19]
0x000000000298ae90: ldr        x8, [x8, #0x10]
0x000000000298ae94: mov        x0, x19
0x000000000298ae98: blr        x8
0x000000000298ae9c: mov        x0, x19
0x000000000298aea0: bl         #0x4b9808c
0x000000000298aea4: ldp        x29, x30, [sp, #0x20]
0x000000000298aea8: ldp        x20, x19, [sp, #0x10]
0x000000000298aeac: add        sp, sp, #0x30
0x000000000298aeb0: ret        
0x000000000298aeb4: mov        x19, x0
0x000000000298aeb8: mov        x0, sp
0x000000000298aebc: bl         #0x1df28
0x000000000298aec0: mov        x0, x19
0x000000000298aec4: bl         #0x4b97984
