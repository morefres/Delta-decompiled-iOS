; instruction-faithful ARM64 fallback for RobloxLib::function_26fc714
0x00000000026fc714: sub        sp, sp, #0x30
0x00000000026fc718: stp        x29, x30, [sp, #0x20]
0x00000000026fc71c: add        x29, sp, #0x20
0x00000000026fc720: stur       x1, [x29, #-8]
0x00000000026fc724: str        x2, [sp, #0x10]
0x00000000026fc728: str        w4, [sp, #0xc]
0x00000000026fc72c: sub        x1, x29, #8
0x00000000026fc730: add        x2, sp, #0x10
0x00000000026fc734: add        x4, sp, #0xc
0x00000000026fc738: bl         #0x26fc79c
0x00000000026fc73c: ldp        x29, x30, [sp, #0x20]
0x00000000026fc740: add        sp, sp, #0x30
0x00000000026fc744: ret        
