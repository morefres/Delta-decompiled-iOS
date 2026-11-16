; instruction-faithful ARM64 fallback for RobloxLib::function_1aa31b4
0x0000000001aa31b4: stp        x20, x19, [sp, #-0x20]!
0x0000000001aa31b8: stp        x29, x30, [sp, #0x10]
0x0000000001aa31bc: add        x29, sp, #0x10
0x0000000001aa31c0: adrp       x8, #0x612c000
0x0000000001aa31c4: add        x8, x8, #0xa70
0x0000000001aa31c8: ldarb      w8, [x8]
0x0000000001aa31cc: tbz        w8, #0, #0x1aa31e4
0x0000000001aa31d0: adrp       x0, #0x612c000
0x0000000001aa31d4: add        x0, x0, #0x9f0
0x0000000001aa31d8: ldp        x29, x30, [sp, #0x10]
0x0000000001aa31dc: ldp        x20, x19, [sp], #0x20
0x0000000001aa31e0: ret        
0x0000000001aa31e4: adrp       x0, #0x612c000
0x0000000001aa31e8: add        x0, x0, #0xa70
0x0000000001aa31ec: bl         #0x428c
0x0000000001aa31f0: cbz        w0, #0x1aa31d0
0x0000000001aa31f4: adrp       x0, #0x612c000
0x0000000001aa31f8: add        x0, x0, #0x9f0
0x0000000001aa31fc: bl         #0x1aa30f4
0x0000000001aa3200: adrp       x0, #0x1ac1000
0x0000000001aa3204: add        x0, x0, #0xd50
0x0000000001aa3208: adrp       x1, #0x612c000
0x0000000001aa320c: add        x1, x1, #0x9f0
0x0000000001aa3210: adrp       x2, #0
0x0000000001aa3214: add        x2, x2, #0
0x0000000001aa3218: bl         #0x4b984dc
0x0000000001aa321c: adrp       x0, #0x612c000
0x0000000001aa3220: add        x0, x0, #0xa70
0x0000000001aa3224: bl         #0x43e8
0x0000000001aa3228: b          #0x1aa31d0
0x0000000001aa322c: mov        x19, x0
0x0000000001aa3230: adrp       x0, #0x612c000
0x0000000001aa3234: add        x0, x0, #0xa70
0x0000000001aa3238: bl         #0x4450
0x0000000001aa323c: mov        x0, x19
0x0000000001aa3240: bl         #0x4b97984
