; instruction-faithful ARM64 fallback for RobloxLib::function_479d3e0
0x000000000479d3e0: sub        sp, sp, #0x40
0x000000000479d3e4: stp        x20, x19, [sp, #0x20]
0x000000000479d3e8: stp        x29, x30, [sp, #0x30]
0x000000000479d3ec: add        x29, sp, #0x30
0x000000000479d3f0: adrp       x1, #0x556a000
0x000000000479d3f4: add        x1, x1, #0xabf
0x000000000479d3f8: add        x0, sp, #8
0x000000000479d3fc: bl         #0x18aac
0x000000000479d400: add        x0, sp, #8
0x000000000479d404: mov        w1, #2
0x000000000479d408: bl         #0x47e6398
0x000000000479d40c: ldrsb      w8, [sp, #0x1f]
0x000000000479d410: tbz        w8, #0x1f, #0x479d41c
0x000000000479d414: ldr        x0, [sp, #8]
0x000000000479d418: bl         #0x47e93a8
0x000000000479d41c: ldp        x29, x30, [sp, #0x30]
0x000000000479d420: ldp        x20, x19, [sp, #0x20]
0x000000000479d424: add        sp, sp, #0x40
0x000000000479d428: ret        
0x000000000479d42c: mov        x19, x0
0x000000000479d430: ldrsb      w8, [sp, #0x1f]
0x000000000479d434: tbz        w8, #0x1f, #0x479d440
0x000000000479d438: ldr        x0, [sp, #8]
0x000000000479d43c: bl         #0x47e93a8
0x000000000479d440: mov        x0, x19
0x000000000479d444: bl         #0x4b97984
