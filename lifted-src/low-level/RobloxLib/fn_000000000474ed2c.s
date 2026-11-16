; instruction-faithful ARM64 fallback for RobloxLib::function_474ed2c
0x000000000474ed2c: stp        x22, x21, [sp, #-0x30]!
0x000000000474ed30: stp        x20, x19, [sp, #0x10]
0x000000000474ed34: stp        x29, x30, [sp, #0x20]
0x000000000474ed38: add        x29, sp, #0x20
0x000000000474ed3c: mov        x19, x1
0x000000000474ed40: mov        x20, x0
0x000000000474ed44: ldr        x8, [x0, #8]
0x000000000474ed48: cmp        x8, x1
0x000000000474ed4c: b.eq       #0x474ed78
0x000000000474ed50: sub        x21, x8, #8
0x000000000474ed54: ldr        x1, [x21]
0x000000000474ed58: str        xzr, [x21]
0x000000000474ed5c: cbz        x1, #0x474ed68
0x000000000474ed60: mov        x0, x21
0x000000000474ed64: bl         #0x47504bc
0x000000000474ed68: sub        x8, x21, #8
0x000000000474ed6c: cmp        x21, x19
0x000000000474ed70: mov        x21, x8
0x000000000474ed74: b.ne       #0x474ed54
0x000000000474ed78: str        x19, [x20, #8]
0x000000000474ed7c: ldp        x29, x30, [sp, #0x20]
0x000000000474ed80: ldp        x20, x19, [sp, #0x10]
0x000000000474ed84: ldp        x22, x21, [sp], #0x30
0x000000000474ed88: ret        
