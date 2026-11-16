; instruction-faithful ARM64 fallback for RobloxLib::function_3861090
0x0000000003861090: sub        sp, sp, #0x10
0x0000000003861094: add        x9, x1, #8
0x0000000003861098: str        x9, [sp, #8]
0x000000000386109c: ldr        x9, [x1]
0x00000000038610a0: cbz        x9, #0x38610c4
0x00000000038610a4: mov        x8, x0
0x00000000038610a8: mov        w0, #0
0x00000000038610ac: add        x10, x8, #0x59c
0x00000000038610b0: ldr        x11, [x9]
0x00000000038610b4: ldr        w9, [x9, #8]
0x00000000038610b8: str        w9, [x8, #0x5a4]
0x00000000038610bc: str        x11, [x10]
0x00000000038610c0: b          #0x38610c8
0x00000000038610c4: mov        w0, #8
0x00000000038610c8: add        sp, sp, #0x10
0x00000000038610cc: ret        
