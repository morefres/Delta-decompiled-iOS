; instruction-faithful ARM64 fallback for RobloxLib::function_2d34900
0x0000000002d34900: sub        sp, sp, #0x50
0x0000000002d34904: stp        x29, x30, [sp, #0x40]
0x0000000002d34908: add        x29, sp, #0x40
0x0000000002d3490c: mov        x4, x2
0x0000000002d34910: mov        x3, x1
0x0000000002d34914: adrp       x8, #0x4baa000
0x0000000002d34918: ldr        q2, [x8, #0x260]
0x0000000002d3491c: stp        q2, q2, [sp, #0x10]
0x0000000002d34920: mov        w8, #0x3f800000
0x0000000002d34924: str        w8, [sp, #0x30]
0x0000000002d34928: ldr        x8, [x0]
0x0000000002d3492c: stur       x8, [sp, #0x34]
0x0000000002d34930: ldr        w8, [x0, #8]
0x0000000002d34934: str        w8, [sp, #0x3c]
0x0000000002d34938: fadd       s0, s0, s0
0x0000000002d3493c: stp        s0, s0, [sp, #4]
0x0000000002d34940: str        s0, [sp, #0xc]
0x0000000002d34944: add        x1, sp, #0x10
0x0000000002d34948: add        x2, sp, #4
0x0000000002d3494c: fmov       s0, wzr
0x0000000002d34950: mov        w0, #0
0x0000000002d34954: bl         #0x2d3481c
0x0000000002d34958: ldp        x29, x30, [sp, #0x40]
0x0000000002d3495c: add        sp, sp, #0x50
0x0000000002d34960: ret        
