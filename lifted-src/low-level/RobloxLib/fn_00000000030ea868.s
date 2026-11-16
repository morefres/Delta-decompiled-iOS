; instruction-faithful ARM64 fallback for RobloxLib::function_30ea868
0x00000000030ea868: sub        sp, sp, #0x30
0x00000000030ea86c: stp        x20, x19, [sp, #0x10]
0x00000000030ea870: stp        x29, x30, [sp, #0x20]
0x00000000030ea874: add        x29, sp, #0x20
0x00000000030ea878: mov        x19, x0
0x00000000030ea87c: bl         #0x310cb58
0x00000000030ea880: mov        x20, x0
0x00000000030ea884: str        xzr, [x20, #0x40]!
0x00000000030ea888: strb       wzr, [x20, #0x18]
0x00000000030ea88c: stp        xzr, xzr, [x20, #8]
0x00000000030ea890: movi       d0, #0xffffffff00000000
0x00000000030ea894: fneg       d0, d0
0x00000000030ea898: stur       d0, [x20, #0x1c]
0x00000000030ea89c: mov        w8, #0x7fffffff
0x00000000030ea8a0: str        w8, [x20, #0x24]
0x00000000030ea8a4: stp        xzr, xzr, [x20, #0x28]
0x00000000030ea8a8: mov        w8, #-1
0x00000000030ea8ac: str        w8, [x20, #0x38]
0x00000000030ea8b0: str        wzr, [x20, #0x40]
0x00000000030ea8b4: add        x8, x20, #0x48
0x00000000030ea8b8: bl         #0x1fc89fc
0x00000000030ea8bc: mov        x0, x19
0x00000000030ea8c0: ldp        x29, x30, [sp, #0x20]
0x00000000030ea8c4: ldp        x20, x19, [sp, #0x10]
0x00000000030ea8c8: add        sp, sp, #0x30
0x00000000030ea8cc: ret        
0x00000000030ea8d0: mov        x8, x20
0x00000000030ea8d4: mov        x20, x0
0x00000000030ea8d8: str        x8, [sp, #8]
0x00000000030ea8dc: add        x0, sp, #8
0x00000000030ea8e0: bl         #0x57da0
0x00000000030ea8e4: mov        x0, x19
0x00000000030ea8e8: bl         #0x30b11f4
0x00000000030ea8ec: mov        x0, x20
0x00000000030ea8f0: bl         #0x4b97984
