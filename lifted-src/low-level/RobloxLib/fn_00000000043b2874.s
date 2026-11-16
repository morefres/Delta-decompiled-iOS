; instruction-faithful ARM64 fallback for RobloxLib::function_43b2874
0x00000000043b2874: cbz        x1, #0x43b28a4
0x00000000043b2878: sub        sp, sp, #0x50
0x00000000043b287c: stp        x29, x30, [sp, #0x40]
0x00000000043b2880: add        x29, sp, #0x40
0x00000000043b2884: mov        w8, #4
0x00000000043b2888: str        w8, [sp]
0x00000000043b288c: stp        x1, xzr, [sp, #0x18]
0x00000000043b2890: mov        x1, sp
0x00000000043b2894: bl         #0x43b28ac
0x00000000043b2898: ldp        x29, x30, [sp, #0x40]
0x00000000043b289c: add        sp, sp, #0x50
0x00000000043b28a0: ret        
0x00000000043b28a4: mov        w0, #6
0x00000000043b28a8: ret        
