; instruction-faithful ARM64 fallback for RobloxLib::function_1fdca44
0x0000000001fdca44: stp        x29, x30, [sp, #-0x10]!
0x0000000001fdca48: mov        x29, sp
0x0000000001fdca4c: ldr        x1, [x0, #0x10]
0x0000000001fdca50: cbz        x1, #0x1fdca70
0x0000000001fdca54: ldp        x0, x8, [x0]
0x0000000001fdca58: lsl        x9, x8, #8
0x0000000001fdca5c: sub        x2, x9, x8, lsl #5
0x0000000001fdca60: ldr        x8, [x0]
0x0000000001fdca64: ldr        x8, [x8, #0x18]
0x0000000001fdca68: mov        w3, #8
0x0000000001fdca6c: blr        x8
0x0000000001fdca70: ldp        x29, x30, [sp], #0x10
0x0000000001fdca74: ret        
0x0000000001fdca78: bl         #0x18bd8
