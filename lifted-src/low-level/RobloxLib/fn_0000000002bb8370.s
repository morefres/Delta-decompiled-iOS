; instruction-faithful ARM64 fallback for RobloxLib::function_2bb8370
0x0000000002bb8370: sub        sp, sp, #0x50
0x0000000002bb8374: stp        x20, x19, [sp, #0x30]
0x0000000002bb8378: stp        x29, x30, [sp, #0x40]
0x0000000002bb837c: add        x29, sp, #0x40
0x0000000002bb8380: mov        x20, x3
0x0000000002bb8384: mov        x19, x1
0x0000000002bb8388: add        x0, sp, #0x18
0x0000000002bb838c: mov        x1, x2
0x0000000002bb8390: bl         #0x18aac
0x0000000002bb8394: mov        x0, sp
0x0000000002bb8398: mov        x1, x20
0x0000000002bb839c: bl         #0x18aac
0x0000000002bb83a0: add        x1, sp, #0x18
0x0000000002bb83a4: mov        x2, sp
0x0000000002bb83a8: mov        x0, x19
0x0000000002bb83ac: bl         #0x2aeab9c
0x0000000002bb83b0: ldrsb      w8, [sp, #0x17]
0x0000000002bb83b4: tbz        w8, #0x1f, #0x2bb83c0
0x0000000002bb83b8: ldr        x0, [sp]
0x0000000002bb83bc: bl         #0x47e93a8
0x0000000002bb83c0: ldrsb      w8, [sp, #0x2f]
0x0000000002bb83c4: tbz        w8, #0x1f, #0x2bb83d0
0x0000000002bb83c8: ldr        x0, [sp, #0x18]
0x0000000002bb83cc: bl         #0x47e93a8
0x0000000002bb83d0: ldp        x29, x30, [sp, #0x40]
0x0000000002bb83d4: ldp        x20, x19, [sp, #0x30]
0x0000000002bb83d8: add        sp, sp, #0x50
0x0000000002bb83dc: ret        
0x0000000002bb83e0: mov        x19, x0
0x0000000002bb83e4: ldrsb      w8, [sp, #0x17]
0x0000000002bb83e8: tbz        w8, #0x1f, #0x2bb83fc
0x0000000002bb83ec: ldr        x0, [sp]
0x0000000002bb83f0: bl         #0x47e93a8
0x0000000002bb83f4: b          #0x2bb83fc
0x0000000002bb83f8: mov        x19, x0
0x0000000002bb83fc: ldrsb      w8, [sp, #0x2f]
0x0000000002bb8400: tbz        w8, #0x1f, #0x2bb840c
0x0000000002bb8404: ldr        x0, [sp, #0x18]
0x0000000002bb8408: bl         #0x47e93a8
0x0000000002bb840c: mov        x0, x19
0x0000000002bb8410: bl         #0x4b97984
