; instruction-faithful ARM64 fallback for RobloxLib::function_46be3d4
0x00000000046be3d4: stp        d9, d8, [sp, #-0x30]!
0x00000000046be3d8: stp        x20, x19, [sp, #0x10]
0x00000000046be3dc: stp        x29, x30, [sp, #0x20]
0x00000000046be3e0: add        x29, sp, #0x20
0x00000000046be3e4: mov        x19, x2
0x00000000046be3e8: mov        x20, x1
0x00000000046be3ec: ldr        s0, [x0, #8]
0x00000000046be3f0: ldr        s2, [x0, #0x14]
0x00000000046be3f4: ldr        s1, [x0, #0x20]
0x00000000046be3f8: fneg       s8, s2
0x00000000046be3fc: bl         #0x4b9871c
0x00000000046be400: str        s0, [x20]
0x00000000046be404: fmov       s0, s8
0x00000000046be408: bl         #0x4b986f8
0x00000000046be40c: str        s0, [x19]
0x00000000046be410: ldp        x29, x30, [sp, #0x20]
0x00000000046be414: ldp        x20, x19, [sp, #0x10]
0x00000000046be418: ldp        d9, d8, [sp], #0x30
0x00000000046be41c: ret        
