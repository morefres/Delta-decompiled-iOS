; instruction-faithful ARM64 fallback for RobloxLib::function_2a5a3cc
0x0000000002a5a3cc: sub        sp, sp, #0x30
0x0000000002a5a3d0: stp        x20, x19, [sp, #0x10]
0x0000000002a5a3d4: stp        x29, x30, [sp, #0x20]
0x0000000002a5a3d8: add        x29, sp, #0x20
0x0000000002a5a3dc: mov        x19, x1
0x0000000002a5a3e0: ldr        x20, [x0, #0x20]
0x0000000002a5a3e4: add        x0, sp, #8
0x0000000002a5a3e8: mov        x1, x2
0x0000000002a5a3ec: bl         #0x3a2bfbc
0x0000000002a5a3f0: add        x1, sp, #8
0x0000000002a5a3f4: mov        x0, x19
0x0000000002a5a3f8: blr        x20
0x0000000002a5a3fc: ldr        x1, [sp, #8]
0x0000000002a5a400: str        xzr, [sp, #8]
0x0000000002a5a404: cbz        x1, #0x2a5a410
0x0000000002a5a408: add        x0, sp, #8
0x0000000002a5a40c: bl         #0xbcb74
0x0000000002a5a410: ldp        x29, x30, [sp, #0x20]
0x0000000002a5a414: ldp        x20, x19, [sp, #0x10]
0x0000000002a5a418: add        sp, sp, #0x30
0x0000000002a5a41c: ret        
0x0000000002a5a420: mov        x19, x0
0x0000000002a5a424: ldr        x1, [sp, #8]
0x0000000002a5a428: str        xzr, [sp, #8]
0x0000000002a5a42c: cbz        x1, #0x2a5a438
0x0000000002a5a430: add        x0, sp, #8
0x0000000002a5a434: bl         #0xbcb74
0x0000000002a5a438: mov        x0, x19
0x0000000002a5a43c: bl         #0x4b97984
