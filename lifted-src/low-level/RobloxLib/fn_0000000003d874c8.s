; instruction-faithful ARM64 fallback for RobloxLib::function_3d874c8
0x0000000003d874c8: sub        sp, sp, #0x40
0x0000000003d874cc: stp        x20, x19, [sp, #0x20]
0x0000000003d874d0: stp        x29, x30, [sp, #0x30]
0x0000000003d874d4: add        x29, sp, #0x30
0x0000000003d874d8: adrp       x1, #0x54cc000
0x0000000003d874dc: add        x1, x1, #0x2ee
0x0000000003d874e0: add        x0, sp, #8
0x0000000003d874e4: bl         #0x18aac
0x0000000003d874e8: add        x0, sp, #8
0x0000000003d874ec: mov        w1, #2
0x0000000003d874f0: bl         #0x47e6398
0x0000000003d874f4: ldrsb      w8, [sp, #0x1f]
0x0000000003d874f8: tbz        w8, #0x1f, #0x3d87504
0x0000000003d874fc: ldr        x0, [sp, #8]
0x0000000003d87500: bl         #0x47e93a8
0x0000000003d87504: ldp        x29, x30, [sp, #0x30]
0x0000000003d87508: ldp        x20, x19, [sp, #0x20]
0x0000000003d8750c: add        sp, sp, #0x40
0x0000000003d87510: ret        
0x0000000003d87514: mov        x19, x0
0x0000000003d87518: ldrsb      w8, [sp, #0x1f]
0x0000000003d8751c: tbz        w8, #0x1f, #0x3d87528
0x0000000003d87520: ldr        x0, [sp, #8]
0x0000000003d87524: bl         #0x47e93a8
0x0000000003d87528: mov        x0, x19
0x0000000003d8752c: bl         #0x4b97984
