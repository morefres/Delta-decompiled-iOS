; instruction-faithful ARM64 fallback for RobloxLib::function_198ad3c
0x000000000198ad3c: stp        x29, x30, [sp, #-0x10]!
0x000000000198ad40: mov        x29, sp
0x000000000198ad44: add        x8, x0, #0x20
0x000000000198ad48: ldxr       w9, [x8]
0x000000000198ad4c: sub        w10, w9, #1
0x000000000198ad50: stxr       w11, w10, [x8]
0x000000000198ad54: cbnz       w11, #0x198ad48
0x000000000198ad58: ands       w8, w9, #0x3fffffff
0x000000000198ad5c: b.eq       #0x198ad70
0x000000000198ad60: cmp        w8, #1
0x000000000198ad64: b.eq       #0x198ad80
0x000000000198ad68: ldp        x29, x30, [sp], #0x10
0x000000000198ad6c: ret        
0x000000000198ad70: adrp       x1, #0x5228000
0x000000000198ad74: add        x1, x1, #0x5c6
0x000000000198ad78: mov        w0, #0
0x000000000198ad7c: bl         #0x47eced4
0x000000000198ad80: ldp        x29, x30, [sp], #0x10
0x000000000198ad84: b          #0x198ade4
