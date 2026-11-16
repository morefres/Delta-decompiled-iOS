; instruction-faithful ARM64 fallback for RobloxLib::function_1e5164c
0x0000000001e5164c: sub        sp, sp, #0x20
0x0000000001e51650: stp        x29, x30, [sp, #0x10]
0x0000000001e51654: add        x29, sp, #0x10
0x0000000001e51658: sturb      w1, [x29, #-1]
0x0000000001e5165c: str        w4, [sp, #8]
0x0000000001e51660: add        x0, x0, #0x30
0x0000000001e51664: sub        x1, x29, #1
0x0000000001e51668: add        x4, sp, #8
0x0000000001e5166c: bl         #0x1e51684
0x0000000001e51670: ldp        x29, x30, [sp, #0x10]
0x0000000001e51674: add        sp, sp, #0x20
0x0000000001e51678: ret        
