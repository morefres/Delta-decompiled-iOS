; instruction-faithful ARM64 fallback for RobloxLib::function_476b1b0
0x000000000476b1b0: stp        x29, x30, [sp, #-0x10]!
0x000000000476b1b4: mov        x29, sp
0x000000000476b1b8: add        x8, x0, #0x20
0x000000000476b1bc: ldxr       w9, [x8]
0x000000000476b1c0: sub        w10, w9, #1
0x000000000476b1c4: stxr       w11, w10, [x8]
0x000000000476b1c8: cbnz       w11, #0x476b1bc
0x000000000476b1cc: ands       w8, w9, #0x3fffffff
0x000000000476b1d0: b.eq       #0x476b1e4
0x000000000476b1d4: cmp        w8, #1
0x000000000476b1d8: b.eq       #0x476b1f4
0x000000000476b1dc: ldp        x29, x30, [sp], #0x10
0x000000000476b1e0: ret        
0x000000000476b1e4: adrp       x1, #0x5228000
0x000000000476b1e8: add        x1, x1, #0x5c6
0x000000000476b1ec: mov        w0, #0
0x000000000476b1f0: bl         #0x47eced4
0x000000000476b1f4: ldp        x29, x30, [sp], #0x10
0x000000000476b1f8: b          #0x476b258
