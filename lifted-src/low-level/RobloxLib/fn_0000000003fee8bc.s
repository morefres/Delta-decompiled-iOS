; instruction-faithful ARM64 fallback for RobloxLib::function_3fee8bc
0x0000000003fee8bc: sub        sp, sp, #0x40
0x0000000003fee8c0: stp        x20, x19, [sp, #0x20]
0x0000000003fee8c4: stp        x29, x30, [sp, #0x30]
0x0000000003fee8c8: add        x29, sp, #0x30
0x0000000003fee8cc: mov        x19, x0
0x0000000003fee8d0: add        x0, x0, #0x270
0x0000000003fee8d4: bl         #0x44f7b1c
0x0000000003fee8d8: tbnz       w0, #0, #0x3fee8f4
0x0000000003fee8dc: bl         #0xc108d4
0x0000000003fee8e0: add        x8, sp, #8
0x0000000003fee8e4: bl         #0x2474b44
0x0000000003fee8e8: add        x0, x19, #0x270
0x0000000003fee8ec: add        x1, sp, #8
0x0000000003fee8f0: bl         #0x44f7afc
0x0000000003fee8f4: ldp        x29, x30, [sp, #0x30]
0x0000000003fee8f8: ldp        x20, x19, [sp, #0x20]
0x0000000003fee8fc: add        sp, sp, #0x40
0x0000000003fee900: ret        
