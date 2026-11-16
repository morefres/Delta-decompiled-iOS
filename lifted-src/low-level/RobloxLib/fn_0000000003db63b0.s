; instruction-faithful ARM64 fallback for RobloxLib::function_3db63b0
0x0000000003db63b0: sub        sp, sp, #0x40
0x0000000003db63b4: stp        x20, x19, [sp, #0x20]
0x0000000003db63b8: stp        x29, x30, [sp, #0x30]
0x0000000003db63bc: add        x29, sp, #0x30
0x0000000003db63c0: mov        x19, x1
0x0000000003db63c4: ldr        x20, [x0, #0x10]
0x0000000003db63c8: mov        x0, sp
0x0000000003db63cc: mov        x1, x2
0x0000000003db63d0: bl         #0x2190a4
0x0000000003db63d4: mov        x2, sp
0x0000000003db63d8: mov        x0, x20
0x0000000003db63dc: mov        x1, x19
0x0000000003db63e0: bl         #0x3da437c
0x0000000003db63e4: mov        x0, sp
0x0000000003db63e8: bl         #0x3d88b18
0x0000000003db63ec: ldp        x29, x30, [sp, #0x30]
0x0000000003db63f0: ldp        x20, x19, [sp, #0x20]
0x0000000003db63f4: add        sp, sp, #0x40
0x0000000003db63f8: ret        
0x0000000003db63fc: mov        x19, x0
0x0000000003db6400: mov        x0, sp
0x0000000003db6404: bl         #0x3d88b18
0x0000000003db6408: mov        x0, x19
0x0000000003db640c: bl         #0x4b97984
