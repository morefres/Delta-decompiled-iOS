; instruction-faithful ARM64 fallback for RobloxLib::function_474ae0c
0x000000000474ae0c: stp        x29, x30, [sp, #-0x10]!
0x000000000474ae10: mov        x29, sp
0x000000000474ae14: ldrb       w9, [x0]
0x000000000474ae18: cbz        w9, #0x474ae34
0x000000000474ae1c: add        x8, x0, #1
0x000000000474ae20: sub        w9, w9, #0x3a
0x000000000474ae24: cmn        w9, #0xa
0x000000000474ae28: b.lo       #0x474ae48
0x000000000474ae2c: ldrb       w9, [x8], #1
0x000000000474ae30: cbnz       w9, #0x474ae20
0x000000000474ae34: bl         #0x4b9874c
0x000000000474ae38: cmp        w0, #0
0x000000000474ae3c: mov        w8, #0x1e
0x000000000474ae40: csel       w0, w8, w0, eq
0x000000000474ae44: b          #0x474ae4c
0x000000000474ae48: mov        w0, #0
0x000000000474ae4c: ldp        x29, x30, [sp], #0x10
0x000000000474ae50: ret        
