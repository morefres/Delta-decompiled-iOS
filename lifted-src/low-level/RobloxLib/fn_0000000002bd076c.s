; instruction-faithful ARM64 fallback for RobloxLib::function_2bd076c
0x0000000002bd076c: sub        sp, sp, #0x50
0x0000000002bd0770: stp        x20, x19, [sp, #0x30]
0x0000000002bd0774: stp        x29, x30, [sp, #0x40]
0x0000000002bd0778: add        x29, sp, #0x40
0x0000000002bd077c: mov        x20, x3
0x0000000002bd0780: mov        x19, x1
0x0000000002bd0784: add        x0, sp, #0x18
0x0000000002bd0788: mov        x1, x2
0x0000000002bd078c: bl         #0x18aac
0x0000000002bd0790: mov        x0, sp
0x0000000002bd0794: mov        x1, x20
0x0000000002bd0798: bl         #0x18aac
0x0000000002bd079c: add        x1, sp, #0x18
0x0000000002bd07a0: mov        x2, sp
0x0000000002bd07a4: mov        x0, x19
0x0000000002bd07a8: bl         #0x2aeab9c
0x0000000002bd07ac: ldrsb      w8, [sp, #0x17]
0x0000000002bd07b0: tbz        w8, #0x1f, #0x2bd07bc
0x0000000002bd07b4: ldr        x0, [sp]
0x0000000002bd07b8: bl         #0x47e93a8
0x0000000002bd07bc: ldrsb      w8, [sp, #0x2f]
0x0000000002bd07c0: tbz        w8, #0x1f, #0x2bd07cc
0x0000000002bd07c4: ldr        x0, [sp, #0x18]
0x0000000002bd07c8: bl         #0x47e93a8
0x0000000002bd07cc: ldp        x29, x30, [sp, #0x40]
0x0000000002bd07d0: ldp        x20, x19, [sp, #0x30]
0x0000000002bd07d4: add        sp, sp, #0x50
0x0000000002bd07d8: ret        
0x0000000002bd07dc: mov        x19, x0
0x0000000002bd07e0: ldrsb      w8, [sp, #0x17]
0x0000000002bd07e4: tbz        w8, #0x1f, #0x2bd07f8
0x0000000002bd07e8: ldr        x0, [sp]
0x0000000002bd07ec: bl         #0x47e93a8
0x0000000002bd07f0: b          #0x2bd07f8
0x0000000002bd07f4: mov        x19, x0
0x0000000002bd07f8: ldrsb      w8, [sp, #0x2f]
0x0000000002bd07fc: tbz        w8, #0x1f, #0x2bd0808
0x0000000002bd0800: ldr        x0, [sp, #0x18]
0x0000000002bd0804: bl         #0x47e93a8
0x0000000002bd0808: mov        x0, x19
0x0000000002bd080c: bl         #0x4b97984
