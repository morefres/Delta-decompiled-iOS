; instruction-faithful ARM64 fallback for RobloxLib::function_466c8a4
0x000000000466c8a4: sub        sp, sp, #0x40
0x000000000466c8a8: stp        x20, x19, [sp, #0x20]
0x000000000466c8ac: stp        x29, x30, [sp, #0x30]
0x000000000466c8b0: add        x29, sp, #0x30
0x000000000466c8b4: mov        x19, x1
0x000000000466c8b8: mov        x20, x0
0x000000000466c8bc: adrp       x1, #0x520c000
0x000000000466c8c0: add        x1, x1, #0xa35
0x000000000466c8c4: add        x0, sp, #8
0x000000000466c8c8: bl         #0x18aac
0x000000000466c8cc: add        x1, sp, #8
0x000000000466c8d0: mov        x0, x20
0x000000000466c8d4: mov        x2, x19
0x000000000466c8d8: bl         #0x4673044
0x000000000466c8dc: ldrsb      w8, [sp, #0x1f]
0x000000000466c8e0: tbz        w8, #0x1f, #0x466c8ec
0x000000000466c8e4: ldr        x0, [sp, #8]
0x000000000466c8e8: bl         #0x47e93a8
0x000000000466c8ec: ldp        x29, x30, [sp, #0x30]
0x000000000466c8f0: ldp        x20, x19, [sp, #0x20]
0x000000000466c8f4: add        sp, sp, #0x40
0x000000000466c8f8: ret        
0x000000000466c8fc: mov        x19, x0
0x000000000466c900: ldrsb      w8, [sp, #0x1f]
0x000000000466c904: tbz        w8, #0x1f, #0x466c910
0x000000000466c908: ldr        x0, [sp, #8]
0x000000000466c90c: bl         #0x47e93a8
0x000000000466c910: mov        x0, x19
0x000000000466c914: bl         #0x4b97984
