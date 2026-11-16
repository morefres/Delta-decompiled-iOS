; instruction-faithful ARM64 fallback for RobloxLib::function_311ea40
0x000000000311ea40: stp        x29, x30, [sp, #-0x10]!
0x000000000311ea44: mov        x29, sp
0x000000000311ea48: ldr        x1, [x0, #0x10]
0x000000000311ea4c: cbz        x1, #0x311ea6c
0x000000000311ea50: ldp        x0, x8, [x0]
0x000000000311ea54: mov        w9, #0x1d8
0x000000000311ea58: mul        x2, x8, x9
0x000000000311ea5c: ldr        x8, [x0]
0x000000000311ea60: ldr        x8, [x8, #0x18]
0x000000000311ea64: mov        w3, #8
0x000000000311ea68: blr        x8
0x000000000311ea6c: ldp        x29, x30, [sp], #0x10
0x000000000311ea70: ret        
0x000000000311ea74: bl         #0x18bd8
