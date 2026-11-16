; instruction-faithful ARM64 fallback for RobloxLib::function_41ed890
0x00000000041ed890: sub        sp, sp, #0x30
0x00000000041ed894: stp        x20, x19, [sp, #0x10]
0x00000000041ed898: stp        x29, x30, [sp, #0x20]
0x00000000041ed89c: add        x29, sp, #0x20
0x00000000041ed8a0: mov        x20, x1
0x00000000041ed8a4: mov        x19, x0
0x00000000041ed8a8: stp        xzr, xzr, [x0, #8]
0x00000000041ed8ac: adrp       x8, #0x6024000
0x00000000041ed8b0: add        x8, x8, #0x8f8
0x00000000041ed8b4: str        x8, [x0]
0x00000000041ed8b8: bl         #0x695394
0x00000000041ed8bc: mov        x1, x0
0x00000000041ed8c0: stp        x20, x0, [sp]
0x00000000041ed8c4: add        x8, x19, #0x18
0x00000000041ed8c8: add        x0, sp, #8
0x00000000041ed8cc: mov        x2, sp
0x00000000041ed8d0: bl         #0x41ed490
0x00000000041ed8d4: mov        x0, x19
0x00000000041ed8d8: ldp        x29, x30, [sp, #0x20]
0x00000000041ed8dc: ldp        x20, x19, [sp, #0x10]
0x00000000041ed8e0: add        sp, sp, #0x30
0x00000000041ed8e4: ret        
0x00000000041ed8e8: mov        x20, x0
0x00000000041ed8ec: mov        x0, x19
0x00000000041ed8f0: bl         #0x4b980a4
0x00000000041ed8f4: mov        x0, x20
0x00000000041ed8f8: bl         #0x4b97984
