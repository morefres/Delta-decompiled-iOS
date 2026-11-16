; instruction-faithful ARM64 fallback for RobloxLib::function_311cebc
0x000000000311cebc: stp        x20, x19, [sp, #-0x20]!
0x000000000311cec0: stp        x29, x30, [sp, #0x10]
0x000000000311cec4: add        x29, sp, #0x10
0x000000000311cec8: mov        x19, x0
0x000000000311cecc: bl         #0x313efd8
0x000000000311ced0: cbnz       w0, #0x311ceec
0x000000000311ced4: ldrb       w8, [x19, #0x40]
0x000000000311ced8: eor        w9, w8, #1
0x000000000311cedc: cmp        w8, #0
0x000000000311cee0: mov        w8, #0x378
0x000000000311cee4: csel       w0, wzr, w8, ne
0x000000000311cee8: strb       w9, [x19, #0x40]
0x000000000311ceec: ldp        x29, x30, [sp, #0x10]
0x000000000311cef0: ldp        x20, x19, [sp], #0x20
0x000000000311cef4: ret        
