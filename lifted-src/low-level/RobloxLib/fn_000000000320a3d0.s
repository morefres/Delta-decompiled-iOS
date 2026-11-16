; instruction-faithful ARM64 fallback for RobloxLib::function_320a3d0
0x000000000320a3d0: sub        sp, sp, #0x40
0x000000000320a3d4: stp        x20, x19, [sp, #0x20]
0x000000000320a3d8: stp        x29, x30, [sp, #0x30]
0x000000000320a3dc: add        x29, sp, #0x30
0x000000000320a3e0: mov        x19, x1
0x000000000320a3e4: mov        x20, x0
0x000000000320a3e8: adrp       x1, #0x5452000
0x000000000320a3ec: add        x1, x1, #0x8ea
0x000000000320a3f0: add        x0, sp, #8
0x000000000320a3f4: bl         #0x18aac
0x000000000320a3f8: add        x1, sp, #8
0x000000000320a3fc: mov        x0, x20
0x000000000320a400: mov        x2, x19
0x000000000320a404: bl         #0x32094fc
0x000000000320a408: ldrsb      w8, [sp, #0x1f]
0x000000000320a40c: tbz        w8, #0x1f, #0x320a418
0x000000000320a410: ldr        x0, [sp, #8]
0x000000000320a414: bl         #0x47e93a8
0x000000000320a418: ldp        x29, x30, [sp, #0x30]
0x000000000320a41c: ldp        x20, x19, [sp, #0x20]
0x000000000320a420: add        sp, sp, #0x40
0x000000000320a424: ret        
0x000000000320a428: mov        x19, x0
0x000000000320a42c: ldrsb      w8, [sp, #0x1f]
0x000000000320a430: tbz        w8, #0x1f, #0x320a43c
0x000000000320a434: ldr        x0, [sp, #8]
0x000000000320a438: bl         #0x47e93a8
0x000000000320a43c: mov        x0, x19
0x000000000320a440: bl         #0x4b97984
