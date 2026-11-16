; instruction-faithful ARM64 fallback for RobloxLib::function_36de3c0
0x00000000036de3c0: sub        sp, sp, #0x30
0x00000000036de3c4: stp        x20, x19, [sp, #0x10]
0x00000000036de3c8: stp        x29, x30, [sp, #0x20]
0x00000000036de3cc: add        x29, sp, #0x20
0x00000000036de3d0: mov        x19, x0
0x00000000036de3d4: stp        x1, x2, [x0]
0x00000000036de3d8: str        x3, [x0, #0x10]
0x00000000036de3dc: mov        x20, x0
0x00000000036de3e0: str        xzr, [x20, #0x18]!
0x00000000036de3e4: stp        xzr, xzr, [x0, #0x20]
0x00000000036de3e8: add        x0, x0, #0x38
0x00000000036de3ec: bl         #0x3764f18
0x00000000036de3f0: mov        x0, x19
0x00000000036de3f4: ldp        x29, x30, [sp, #0x20]
0x00000000036de3f8: ldp        x20, x19, [sp, #0x10]
0x00000000036de3fc: add        sp, sp, #0x30
0x00000000036de400: ret        
0x00000000036de404: mov        x19, x0
0x00000000036de408: str        x20, [sp, #8]
0x00000000036de40c: add        x0, sp, #8
0x00000000036de410: bl         #0x34d9b40
0x00000000036de414: mov        x0, x19
0x00000000036de418: bl         #0x4b97984
