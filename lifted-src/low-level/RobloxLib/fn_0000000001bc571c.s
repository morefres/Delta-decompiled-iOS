; instruction-faithful ARM64 fallback for RobloxLib::function_1bc571c
0x0000000001bc571c: sub        sp, sp, #0x20
0x0000000001bc5720: stp        x29, x30, [sp, #0x10]
0x0000000001bc5724: add        x29, sp, #0x10
0x0000000001bc5728: sturb      w5, [x29, #-1]
0x0000000001bc572c: add        x0, x0, #0x30
0x0000000001bc5730: sub        x5, x29, #1
0x0000000001bc5734: bl         #0x1bc574c
0x0000000001bc5738: ldp        x29, x30, [sp, #0x10]
0x0000000001bc573c: add        sp, sp, #0x20
0x0000000001bc5740: ret        
