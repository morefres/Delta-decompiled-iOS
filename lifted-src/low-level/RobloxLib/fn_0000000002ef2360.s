; instruction-faithful ARM64 fallback for RobloxLib::function_2ef2360
0x0000000002ef2360: sub        sp, sp, #0x40
0x0000000002ef2364: stp        x20, x19, [sp, #0x20]
0x0000000002ef2368: stp        x29, x30, [sp, #0x30]
0x0000000002ef236c: add        x29, sp, #0x30
0x0000000002ef2370: mov        x19, x0
0x0000000002ef2374: bl         #0x1f8237c
0x0000000002ef2378: add        x0, x19, #0xc8
0x0000000002ef237c: bl         #0x24bebdc
0x0000000002ef2380: bl         #0x2e9f83c
0x0000000002ef2384: mov        x1, x0
0x0000000002ef2388: adrp       x0, #0x537a000
0x0000000002ef238c: add        x0, x0, #0x966
0x0000000002ef2390: add        x8, sp, #8
0x0000000002ef2394: bl         #0x4b983c8
0x0000000002ef2398: add        x1, sp, #8
0x0000000002ef239c: mov        x0, x19
0x0000000002ef23a0: bl         #0x2ef2518
0x0000000002ef23a4: ldrsb      w8, [sp, #0x1f]
0x0000000002ef23a8: tbz        w8, #0x1f, #0x2ef23b4
0x0000000002ef23ac: ldr        x0, [sp, #8]
0x0000000002ef23b0: bl         #0x47e93a8
0x0000000002ef23b4: ldp        x29, x30, [sp, #0x30]
0x0000000002ef23b8: ldp        x20, x19, [sp, #0x20]
0x0000000002ef23bc: add        sp, sp, #0x40
0x0000000002ef23c0: ret        
0x0000000002ef23c4: mov        x19, x0
0x0000000002ef23c8: ldrsb      w8, [sp, #0x1f]
0x0000000002ef23cc: tbz        w8, #0x1f, #0x2ef23d8
0x0000000002ef23d0: ldr        x0, [sp, #8]
0x0000000002ef23d4: bl         #0x47e93a8
0x0000000002ef23d8: mov        x0, x19
0x0000000002ef23dc: bl         #0x4b97984
