; instruction-faithful ARM64 fallback for RobloxLib::function_2f56b58
0x0000000002f56b58: stp        x29, x30, [sp, #-0x10]!
0x0000000002f56b5c: mov        x29, sp
0x0000000002f56b60: add        x8, x0, #0x20
0x0000000002f56b64: ldxr       w9, [x8]
0x0000000002f56b68: sub        w10, w9, #1
0x0000000002f56b6c: stxr       w11, w10, [x8]
0x0000000002f56b70: cbnz       w11, #0x2f56b64
0x0000000002f56b74: ands       w8, w9, #0x3fffffff
0x0000000002f56b78: b.eq       #0x2f56b8c
0x0000000002f56b7c: cmp        w8, #1
0x0000000002f56b80: b.eq       #0x2f56b9c
0x0000000002f56b84: ldp        x29, x30, [sp], #0x10
0x0000000002f56b88: ret        
0x0000000002f56b8c: adrp       x1, #0x5228000
0x0000000002f56b90: add        x1, x1, #0x5c6
0x0000000002f56b94: mov        w0, #0
0x0000000002f56b98: bl         #0x47eced4
0x0000000002f56b9c: ldp        x29, x30, [sp], #0x10
0x0000000002f56ba0: b          #0x2f56c00
