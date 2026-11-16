; instruction-faithful ARM64 fallback for RobloxLib::function_23ee3dc
0x00000000023ee3dc: sub        sp, sp, #0x40
0x00000000023ee3e0: stp        x20, x19, [sp, #0x20]
0x00000000023ee3e4: stp        x29, x30, [sp, #0x30]
0x00000000023ee3e8: add        x29, sp, #0x30
0x00000000023ee3ec: adrp       x1, #0x53b9000
0x00000000023ee3f0: add        x1, x1, #0xebb
0x00000000023ee3f4: add        x0, sp, #8
0x00000000023ee3f8: bl         #0x18aac
0x00000000023ee3fc: add        x0, sp, #8
0x00000000023ee400: mov        w1, #2
0x00000000023ee404: bl         #0x47e6398
0x00000000023ee408: ldrsb      w8, [sp, #0x1f]
0x00000000023ee40c: tbz        w8, #0x1f, #0x23ee418
0x00000000023ee410: ldr        x0, [sp, #8]
0x00000000023ee414: bl         #0x47e93a8
0x00000000023ee418: ldp        x29, x30, [sp, #0x30]
0x00000000023ee41c: ldp        x20, x19, [sp, #0x20]
0x00000000023ee420: add        sp, sp, #0x40
0x00000000023ee424: ret        
0x00000000023ee428: mov        x19, x0
0x00000000023ee42c: ldrsb      w8, [sp, #0x1f]
0x00000000023ee430: tbz        w8, #0x1f, #0x23ee43c
0x00000000023ee434: ldr        x0, [sp, #8]
0x00000000023ee438: bl         #0x47e93a8
0x00000000023ee43c: mov        x0, x19
0x00000000023ee440: bl         #0x4b97984
