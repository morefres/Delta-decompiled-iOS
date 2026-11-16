; instruction-faithful ARM64 fallback for RobloxLib::function_1ade83c
0x0000000001ade83c: adrp       x8, #0x612d000
0x0000000001ade840: add        x8, x8, #0xb8
0x0000000001ade844: ldarb      w8, [x8]
0x0000000001ade848: tbz        w8, #0, #0x1ade858
0x0000000001ade84c: adrp       x0, #0x612d000
0x0000000001ade850: add        x0, x0, #0xa0
0x0000000001ade854: ret        
0x0000000001ade858: stp        x29, x30, [sp, #-0x10]!
0x0000000001ade85c: mov        x29, sp
0x0000000001ade860: bl         #0x4b29dac
0x0000000001ade864: ldp        x29, x30, [sp], #0x10
0x0000000001ade868: b          #0x1ade84c
