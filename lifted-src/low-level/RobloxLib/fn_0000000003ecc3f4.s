; instruction-faithful ARM64 fallback for RobloxLib::function_3ecc3f4
0x0000000003ecc3f4: sub        sp, sp, #0x30
0x0000000003ecc3f8: stp        x20, x19, [sp, #0x10]
0x0000000003ecc3fc: stp        x29, x30, [sp, #0x20]
0x0000000003ecc400: add        x29, sp, #0x20
0x0000000003ecc404: mov        x0, x1
0x0000000003ecc408: mov        x19, x8
0x0000000003ecc40c: mov        x8, sp
0x0000000003ecc410: bl         #0x3ecc484
0x0000000003ecc414: ldr        q0, [sp]
0x0000000003ecc418: str        q0, [x19]
0x0000000003ecc41c: fmov       x0, d0
0x0000000003ecc420: bl         #0x44090cc
0x0000000003ecc424: ldp        x29, x30, [sp, #0x20]
0x0000000003ecc428: ldp        x20, x19, [sp, #0x10]
0x0000000003ecc42c: add        sp, sp, #0x30
0x0000000003ecc430: ret        
0x0000000003ecc434: mov        x20, x0
0x0000000003ecc438: mov        x0, x19
0x0000000003ecc43c: bl         #0x1df28
0x0000000003ecc440: mov        x0, x20
0x0000000003ecc444: bl         #0x4b97984
