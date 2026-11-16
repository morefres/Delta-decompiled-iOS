; instruction-faithful ARM64 fallback for RobloxLib::function_3a4d9b8
0x0000000003a4d9b8: stp        x20, x19, [sp, #-0x20]!
0x0000000003a4d9bc: stp        x29, x30, [sp, #0x10]
0x0000000003a4d9c0: add        x29, sp, #0x10
0x0000000003a4d9c4: mov        x19, x0
0x0000000003a4d9c8: ldp        w9, w8, [x0, #8]
0x0000000003a4d9cc: cmp        w9, w8
0x0000000003a4d9d0: b.hs       #0x3a4d9f8
0x0000000003a4d9d4: ldr        x8, [x19]
0x0000000003a4d9d8: ldr        x10, [x1]
0x0000000003a4d9dc: str        w10, [x8, x9, lsl #2]
0x0000000003a4d9e0: ldr        w9, [x19, #8]
0x0000000003a4d9e4: cmn        w9, #1
0x0000000003a4d9e8: b.eq       #0x3a4da20
0x0000000003a4d9ec: add        w9, w9, #1
0x0000000003a4d9f0: str        w9, [x19, #8]
0x0000000003a4d9f4: b          #0x3a4da0c
0x0000000003a4d9f8: ldr        w1, [x1]
0x0000000003a4d9fc: mov        x0, x19
0x0000000003a4da00: bl         #0x2ec314
0x0000000003a4da04: ldr        x8, [x19]
0x0000000003a4da08: ldr        w9, [x19, #8]
0x0000000003a4da0c: add        x8, x8, w9, uxtw #2
0x0000000003a4da10: sub        x0, x8, #4
0x0000000003a4da14: ldp        x29, x30, [sp, #0x10]
0x0000000003a4da18: ldp        x20, x19, [sp], #0x20
0x0000000003a4da1c: ret        
0x0000000003a4da20: bl         #0x4b0e10c
