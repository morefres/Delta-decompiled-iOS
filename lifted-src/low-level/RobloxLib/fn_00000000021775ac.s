; instruction-faithful ARM64 fallback for RobloxLib::function_21775ac
0x00000000021775ac: sub        sp, sp, #0x20
0x00000000021775b0: stp        x29, x30, [sp, #0x10]
0x00000000021775b4: add        x29, sp, #0x10
0x00000000021775b8: mov        x4, x3
0x00000000021775bc: mov        x3, x2
0x00000000021775c0: mov        x2, x1
0x00000000021775c4: adrp       x8, #0x5d07000
0x00000000021775c8: add        x8, x8, #0x850
0x00000000021775cc: ldr        x8, [x8]
0x00000000021775d0: ldr        x1, [x0]
0x00000000021775d4: stp        xzr, xzr, [sp]
0x00000000021775d8: mov        x5, sp
0x00000000021775dc: mov        x0, x8
0x00000000021775e0: bl         #0x217c688
0x00000000021775e4: ldp        x29, x30, [sp, #0x10]
0x00000000021775e8: add        sp, sp, #0x20
0x00000000021775ec: ret        
