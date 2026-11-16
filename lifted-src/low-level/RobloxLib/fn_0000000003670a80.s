; instruction-faithful ARM64 fallback for RobloxLib::function_3670a80
0x0000000003670a80: sub        sp, sp, #0x30
0x0000000003670a84: stp        x29, x30, [sp, #0x20]
0x0000000003670a88: add        x29, sp, #0x20
0x0000000003670a8c: add        x8, sp, #8
0x0000000003670a90: stp        x1, x8, [sp, #8]
0x0000000003670a94: str        x2, [sp, #0x18]
0x0000000003670a98: adrp       x2, #0x3670000
0x0000000003670a9c: add        x2, x2, #0xb08
0x0000000003670aa0: add        x0, x0, #0x38
0x0000000003670aa4: add        x1, sp, #0x10
0x0000000003670aa8: bl         #0x37634e0
0x0000000003670aac: ldp        x29, x30, [sp, #0x20]
0x0000000003670ab0: add        sp, sp, #0x30
0x0000000003670ab4: ret        
