; instruction-faithful ARM64 fallback for RobloxLib::function_309ce14
0x000000000309ce14: sub        sp, sp, #0x40
0x000000000309ce18: stp        x29, x30, [sp, #0x30]
0x000000000309ce1c: add        x29, sp, #0x30
0x000000000309ce20: add        x8, x1, #0x58
0x000000000309ce24: ldp        x9, x1, [x0]
0x000000000309ce28: stp        x9, x8, [sp, #8]
0x000000000309ce2c: str        x1, [sp, #0x18]
0x000000000309ce30: ldr        q0, [x0, #0x10]
0x000000000309ce34: stur       q0, [sp, #0x20]
0x000000000309ce38: ldrsw      x8, [x1], #8
0x000000000309ce3c: adrp       x9, #0x5f1d000
0x000000000309ce40: add        x9, x9, #0x2f0
0x000000000309ce44: ldr        x8, [x9, x8, lsl #3]
0x000000000309ce48: add        x0, sp, #8
0x000000000309ce4c: blr        x8
0x000000000309ce50: ldp        x29, x30, [sp, #0x30]
0x000000000309ce54: add        sp, sp, #0x40
0x000000000309ce58: ret        
