; instruction-faithful ARM64 fallback for RobloxLib::function_28aca3c
0x00000000028aca3c: stp        x22, x21, [sp, #-0x30]!
0x00000000028aca40: stp        x20, x19, [sp, #0x10]
0x00000000028aca44: stp        x29, x30, [sp, #0x20]
0x00000000028aca48: add        x29, sp, #0x20
0x00000000028aca4c: mov        x20, x2
0x00000000028aca50: mov        x19, x0
0x00000000028aca54: add        x8, x1, #0x98
0x00000000028aca58: cmp        x1, #0
0x00000000028aca5c: csel       x9, xzr, x8, eq
0x00000000028aca60: ldp        x8, x10, [x0, #8]
0x00000000028aca64: add        x0, x9, x10, asr #1
0x00000000028aca68: tbz        w10, #0, #0x28aca74
0x00000000028aca6c: ldr        x9, [x0]
0x00000000028aca70: ldr        x8, [x9, w8, uxtw]
0x00000000028aca74: blr        x8
0x00000000028aca78: mov        x21, x0
0x00000000028aca7c: add        x8, x20, #0x98
0x00000000028aca80: cmp        x20, #0
0x00000000028aca84: csel       x9, xzr, x8, eq
0x00000000028aca88: ldp        x8, x10, [x19, #8]
0x00000000028aca8c: add        x0, x9, x10, asr #1
0x00000000028aca90: tbz        w10, #0, #0x28aca9c
0x00000000028aca94: ldr        x9, [x0]
0x00000000028aca98: ldr        x8, [x9, w8, uxtw]
0x00000000028aca9c: blr        x8
0x00000000028acaa0: cmp        w21, w0
0x00000000028acaa4: cset       w0, eq
0x00000000028acaa8: ldp        x29, x30, [sp, #0x20]
0x00000000028acaac: ldp        x20, x19, [sp, #0x10]
0x00000000028acab0: ldp        x22, x21, [sp], #0x30
0x00000000028acab4: ret        
