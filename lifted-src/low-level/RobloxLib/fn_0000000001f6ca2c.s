; instruction-faithful ARM64 fallback for RobloxLib::function_1f6ca2c
0x0000000001f6ca2c: stp        x29, x30, [sp, #-0x10]!
0x0000000001f6ca30: mov        x29, sp
0x0000000001f6ca34: add        x8, x0, #0x20
0x0000000001f6ca38: ldxr       w9, [x8]
0x0000000001f6ca3c: sub        w10, w9, #1
0x0000000001f6ca40: stxr       w11, w10, [x8]
0x0000000001f6ca44: cbnz       w11, #0x1f6ca38
0x0000000001f6ca48: ands       w8, w9, #0x3fffffff
0x0000000001f6ca4c: b.eq       #0x1f6ca60
0x0000000001f6ca50: cmp        w8, #1
0x0000000001f6ca54: b.eq       #0x1f6ca70
0x0000000001f6ca58: ldp        x29, x30, [sp], #0x10
0x0000000001f6ca5c: ret        
0x0000000001f6ca60: adrp       x1, #0x5228000
0x0000000001f6ca64: add        x1, x1, #0x5c6
0x0000000001f6ca68: mov        w0, #0
0x0000000001f6ca6c: bl         #0x47eced4
0x0000000001f6ca70: ldp        x29, x30, [sp], #0x10
0x0000000001f6ca74: b          #0x1f6cad4
