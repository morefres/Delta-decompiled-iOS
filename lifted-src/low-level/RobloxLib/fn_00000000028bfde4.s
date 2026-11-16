; instruction-faithful ARM64 fallback for RobloxLib::function_28bfde4
0x00000000028bfde4: sub        sp, sp, #0x20
0x00000000028bfde8: stp        x29, x30, [sp, #0x10]
0x00000000028bfdec: add        x29, sp, #0x10
0x00000000028bfdf0: stur       w2, [x29, #-4]
0x00000000028bfdf4: add        x0, x0, #0x30
0x00000000028bfdf8: sub        x2, x29, #4
0x00000000028bfdfc: bl         #0x28bfe14
0x00000000028bfe00: ldp        x29, x30, [sp, #0x10]
0x00000000028bfe04: add        sp, sp, #0x20
0x00000000028bfe08: ret        
