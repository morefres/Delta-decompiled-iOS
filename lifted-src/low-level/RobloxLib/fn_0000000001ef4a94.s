; instruction-faithful ARM64 fallback for RobloxLib::function_1ef4a94
0x0000000001ef4a94: sub        sp, sp, #0x20
0x0000000001ef4a98: stp        x29, x30, [sp, #0x10]
0x0000000001ef4a9c: add        x29, sp, #0x10
0x0000000001ef4aa0: str        d0, [sp, #8]
0x0000000001ef4aa4: add        x0, x0, #0x30
0x0000000001ef4aa8: add        x1, sp, #8
0x0000000001ef4aac: bl         #0x1ef4ac4
0x0000000001ef4ab0: ldp        x29, x30, [sp, #0x10]
0x0000000001ef4ab4: add        sp, sp, #0x20
0x0000000001ef4ab8: ret        
