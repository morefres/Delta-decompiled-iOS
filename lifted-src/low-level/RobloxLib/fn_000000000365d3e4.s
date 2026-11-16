; instruction-faithful ARM64 fallback for RobloxLib::function_365d3e4
0x000000000365d3e4: sub        sp, sp, #0x40
0x000000000365d3e8: stp        x20, x19, [sp, #0x20]
0x000000000365d3ec: stp        x29, x30, [sp, #0x30]
0x000000000365d3f0: add        x29, sp, #0x30
0x000000000365d3f4: mov        x19, x1
0x000000000365d3f8: mov        x20, x0
0x000000000365d3fc: ldr        x8, [x1, #0x10]
0x000000000365d400: mov        x2, sp
0x000000000365d404: mov        w0, #0
0x000000000365d408: blr        x8
0x000000000365d40c: ldr        q0, [x19, #0x10]
0x000000000365d410: str        q0, [sp, #0x10]
0x000000000365d414: adrp       x8, #0x2ddb000
0x000000000365d418: add        x8, x8, #0x690
0x000000000365d41c: stp        x8, xzr, [x19, #0x10]
0x000000000365d420: add        x0, x20, #0x3b8
0x000000000365d424: mov        x1, sp
0x000000000365d428: bl         #0x3664cd4
0x000000000365d42c: ldr        x8, [sp, #0x10]
0x000000000365d430: mov        x1, sp
0x000000000365d434: mov        x2, sp
0x000000000365d438: mov        w0, #1
0x000000000365d43c: blr        x8
0x000000000365d440: ldp        x29, x30, [sp, #0x30]
0x000000000365d444: ldp        x20, x19, [sp, #0x20]
0x000000000365d448: add        sp, sp, #0x40
0x000000000365d44c: ret        
0x000000000365d450: mov        x19, x0
0x000000000365d454: ldr        x8, [sp, #0x10]
0x000000000365d458: mov        x1, sp
0x000000000365d45c: mov        x2, sp
0x000000000365d460: mov        w0, #1
0x000000000365d464: blr        x8
0x000000000365d468: mov        x0, x19
0x000000000365d46c: bl         #0x4b97984
