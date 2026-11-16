; instruction-faithful ARM64 fallback for RobloxLib::function_19fe6cc
0x00000000019fe6cc: sub        sp, sp, #0x30
0x00000000019fe6d0: stp        x29, x30, [sp, #0x20]
0x00000000019fe6d4: add        x29, sp, #0x20
0x00000000019fe6d8: ldp        w9, w10, [x0]
0x00000000019fe6dc: ldr        w11, [x0, #8]
0x00000000019fe6e0: stp        x10, x11, [sp, #8]
0x00000000019fe6e4: str        x9, [sp]
0x00000000019fe6e8: adrp       x0, #0x535f000
0x00000000019fe6ec: add        x0, x0, #0x49
0x00000000019fe6f0: bl         #0x47ee1f8
0x00000000019fe6f4: ldp        x29, x30, [sp, #0x20]
0x00000000019fe6f8: add        sp, sp, #0x30
0x00000000019fe6fc: ret        
