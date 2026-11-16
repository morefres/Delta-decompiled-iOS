; instruction-faithful ARM64 fallback for RobloxLib::function_209d40c
0x000000000209d40c: sub        sp, sp, #0x30
0x000000000209d410: stp        x20, x19, [sp, #0x10]
0x000000000209d414: stp        x29, x30, [sp, #0x20]
0x000000000209d418: add        x29, sp, #0x20
0x000000000209d41c: mov        x19, x0
0x000000000209d420: adrp       x8, #0x5bdb000
0x000000000209d424: add        x8, x8, #0xe70
0x000000000209d428: str        x8, [x0]
0x000000000209d42c: ldr        x0, [x0, #0x78]
0x000000000209d430: cbz        x0, #0x209d43c
0x000000000209d434: str        x0, [x19, #0x80]
0x000000000209d438: bl         #0x47e93a8
0x000000000209d43c: add        x8, x19, #0x60
0x000000000209d440: str        x8, [sp, #8]
0x000000000209d444: add        x0, sp, #8
0x000000000209d448: bl         #0x246dc
0x000000000209d44c: mov        x0, x19
0x000000000209d450: bl         #0x47e93a8
0x000000000209d454: ldp        x29, x30, [sp, #0x20]
0x000000000209d458: ldp        x20, x19, [sp, #0x10]
0x000000000209d45c: add        sp, sp, #0x30
0x000000000209d460: ret        
