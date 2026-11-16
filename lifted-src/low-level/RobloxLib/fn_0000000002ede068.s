; instruction-faithful ARM64 fallback for RobloxLib::function_2ede068
0x0000000002ede068: sub        sp, sp, #0x40
0x0000000002ede06c: stp        x20, x19, [sp, #0x20]
0x0000000002ede070: stp        x29, x30, [sp, #0x30]
0x0000000002ede074: add        x29, sp, #0x30
0x0000000002ede078: mov        x19, x0
0x0000000002ede07c: bl         #0x1f8237c
0x0000000002ede080: add        x0, x19, #0xc8
0x0000000002ede084: bl         #0x24bebdc
0x0000000002ede088: bl         #0x2e7d8f4
0x0000000002ede08c: mov        x1, x0
0x0000000002ede090: adrp       x0, #0x537a000
0x0000000002ede094: add        x0, x0, #0x966
0x0000000002ede098: add        x8, sp, #8
0x0000000002ede09c: bl         #0x4b983c8
0x0000000002ede0a0: add        x1, sp, #8
0x0000000002ede0a4: mov        x0, x19
0x0000000002ede0a8: bl         #0x2ede250
0x0000000002ede0ac: ldrsb      w8, [sp, #0x1f]
0x0000000002ede0b0: tbz        w8, #0x1f, #0x2ede0bc
0x0000000002ede0b4: ldr        x0, [sp, #8]
0x0000000002ede0b8: bl         #0x47e93a8
0x0000000002ede0bc: ldp        x29, x30, [sp, #0x30]
0x0000000002ede0c0: ldp        x20, x19, [sp, #0x20]
0x0000000002ede0c4: add        sp, sp, #0x40
0x0000000002ede0c8: ret        
0x0000000002ede0cc: mov        x19, x0
0x0000000002ede0d0: ldrsb      w8, [sp, #0x1f]
0x0000000002ede0d4: tbz        w8, #0x1f, #0x2ede0e0
0x0000000002ede0d8: ldr        x0, [sp, #8]
0x0000000002ede0dc: bl         #0x47e93a8
0x0000000002ede0e0: mov        x0, x19
0x0000000002ede0e4: bl         #0x4b97984
