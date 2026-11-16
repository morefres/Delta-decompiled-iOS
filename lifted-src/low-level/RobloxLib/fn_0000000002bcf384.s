; instruction-faithful ARM64 fallback for RobloxLib::function_2bcf384
0x0000000002bcf384: sub        sp, sp, #0x50
0x0000000002bcf388: stp        x20, x19, [sp, #0x30]
0x0000000002bcf38c: stp        x29, x30, [sp, #0x40]
0x0000000002bcf390: add        x29, sp, #0x40
0x0000000002bcf394: mov        x20, x3
0x0000000002bcf398: mov        x19, x1
0x0000000002bcf39c: add        x0, sp, #0x18
0x0000000002bcf3a0: mov        x1, x2
0x0000000002bcf3a4: bl         #0x18aac
0x0000000002bcf3a8: mov        x0, sp
0x0000000002bcf3ac: mov        x1, x20
0x0000000002bcf3b0: bl         #0x18aac
0x0000000002bcf3b4: add        x1, sp, #0x18
0x0000000002bcf3b8: mov        x2, sp
0x0000000002bcf3bc: mov        x0, x19
0x0000000002bcf3c0: bl         #0x2aeab9c
0x0000000002bcf3c4: ldrsb      w8, [sp, #0x17]
0x0000000002bcf3c8: tbz        w8, #0x1f, #0x2bcf3d4
0x0000000002bcf3cc: ldr        x0, [sp]
0x0000000002bcf3d0: bl         #0x47e93a8
0x0000000002bcf3d4: ldrsb      w8, [sp, #0x2f]
0x0000000002bcf3d8: tbz        w8, #0x1f, #0x2bcf3e4
0x0000000002bcf3dc: ldr        x0, [sp, #0x18]
0x0000000002bcf3e0: bl         #0x47e93a8
0x0000000002bcf3e4: ldp        x29, x30, [sp, #0x40]
0x0000000002bcf3e8: ldp        x20, x19, [sp, #0x30]
0x0000000002bcf3ec: add        sp, sp, #0x50
0x0000000002bcf3f0: ret        
0x0000000002bcf3f4: mov        x19, x0
0x0000000002bcf3f8: ldrsb      w8, [sp, #0x17]
0x0000000002bcf3fc: tbz        w8, #0x1f, #0x2bcf410
0x0000000002bcf400: ldr        x0, [sp]
0x0000000002bcf404: bl         #0x47e93a8
0x0000000002bcf408: b          #0x2bcf410
0x0000000002bcf40c: mov        x19, x0
0x0000000002bcf410: ldrsb      w8, [sp, #0x2f]
0x0000000002bcf414: tbz        w8, #0x1f, #0x2bcf420
0x0000000002bcf418: ldr        x0, [sp, #0x18]
0x0000000002bcf41c: bl         #0x47e93a8
0x0000000002bcf420: mov        x0, x19
0x0000000002bcf424: bl         #0x4b97984
