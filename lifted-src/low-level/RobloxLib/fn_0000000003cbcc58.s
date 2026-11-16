; instruction-faithful ARM64 fallback for RobloxLib::function_3cbcc58
0x0000000003cbcc58: stp        x29, x30, [sp, #-0x10]!
0x0000000003cbcc5c: mov        x29, sp
0x0000000003cbcc60: ldr        x8, [x0]
0x0000000003cbcc64: ldur       x8, [x8, #-0x30]
0x0000000003cbcc68: add        x0, x0, x8
0x0000000003cbcc6c: bl         #0x3cb43bc
0x0000000003cbcc70: mov        w0, #0
0x0000000003cbcc74: ldp        x29, x30, [sp], #0x10
0x0000000003cbcc78: ret        
