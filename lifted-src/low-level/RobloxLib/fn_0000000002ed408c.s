; instruction-faithful ARM64 fallback for RobloxLib::function_2ed408c
0x0000000002ed408c: sub        sp, sp, #0x40
0x0000000002ed4090: stp        x20, x19, [sp, #0x20]
0x0000000002ed4094: stp        x29, x30, [sp, #0x30]
0x0000000002ed4098: add        x29, sp, #0x30
0x0000000002ed409c: mov        x19, x0
0x0000000002ed40a0: bl         #0x1f8237c
0x0000000002ed40a4: add        x0, x19, #0xc8
0x0000000002ed40a8: bl         #0x24bebdc
0x0000000002ed40ac: bl         #0x2e54098
0x0000000002ed40b0: mov        x1, x0
0x0000000002ed40b4: adrp       x0, #0x537a000
0x0000000002ed40b8: add        x0, x0, #0x966
0x0000000002ed40bc: add        x8, sp, #8
0x0000000002ed40c0: bl         #0x4b983c8
0x0000000002ed40c4: add        x1, sp, #8
0x0000000002ed40c8: mov        x0, x19
0x0000000002ed40cc: bl         #0x2ed4774
0x0000000002ed40d0: ldrsb      w8, [sp, #0x1f]
0x0000000002ed40d4: tbz        w8, #0x1f, #0x2ed40e0
0x0000000002ed40d8: ldr        x0, [sp, #8]
0x0000000002ed40dc: bl         #0x47e93a8
0x0000000002ed40e0: ldp        x29, x30, [sp, #0x30]
0x0000000002ed40e4: ldp        x20, x19, [sp, #0x20]
0x0000000002ed40e8: add        sp, sp, #0x40
0x0000000002ed40ec: ret        
0x0000000002ed40f0: mov        x19, x0
0x0000000002ed40f4: ldrsb      w8, [sp, #0x1f]
0x0000000002ed40f8: tbz        w8, #0x1f, #0x2ed4104
0x0000000002ed40fc: ldr        x0, [sp, #8]
0x0000000002ed4100: bl         #0x47e93a8
0x0000000002ed4104: mov        x0, x19
0x0000000002ed4108: bl         #0x4b97984
