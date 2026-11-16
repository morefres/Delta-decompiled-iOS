; instruction-faithful ARM64 fallback for RobloxLib::function_3e722b0
0x0000000003e722b0: sub        sp, sp, #0x20
0x0000000003e722b4: stp        x29, x30, [sp, #0x10]
0x0000000003e722b8: add        x29, sp, #0x10
0x0000000003e722bc: sturb      w2, [x29, #-1]
0x0000000003e722c0: add        x0, x0, #0x30
0x0000000003e722c4: sub        x2, x29, #1
0x0000000003e722c8: bl         #0x3e722e0
0x0000000003e722cc: ldp        x29, x30, [sp, #0x10]
0x0000000003e722d0: add        sp, sp, #0x20
0x0000000003e722d4: ret        
