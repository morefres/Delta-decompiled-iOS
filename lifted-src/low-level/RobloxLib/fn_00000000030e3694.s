; instruction-faithful ARM64 fallback for RobloxLib::function_30e3694
0x00000000030e3694: stp        x29, x30, [sp, #-0x10]!
0x00000000030e3698: mov        x29, sp
0x00000000030e369c: adrp       x8, #0x5f1f000
0x00000000030e36a0: add        x8, x8, #0x9b0
0x00000000030e36a4: str        x8, [x0]
0x00000000030e36a8: bl         #0x4b980a4
0x00000000030e36ac: ldp        x29, x30, [sp], #0x10
0x00000000030e36b0: b          #0x47e93a8
0x00000000030e36b4: sub        sp, sp, #0x20
0x00000000030e36b8: stp        x29, x30, [sp, #0x10]
0x00000000030e36bc: add        x29, sp, #0x10
0x00000000030e36c0: mov        x8, x0
0x00000000030e36c4: sub        x0, x29, #1
0x00000000030e36c8: add        x1, x8, #0x18
0x00000000030e36cc: bl         #0x30e36e0
0x00000000030e36d0: ldp        x29, x30, [sp, #0x10]
0x00000000030e36d4: add        sp, sp, #0x20
0x00000000030e36d8: ret        
