; instruction-faithful ARM64 fallback for RobloxLib::function_36bc758
0x00000000036bc758: sub        sp, sp, #0x30
0x00000000036bc75c: stp        x20, x19, [sp, #0x10]
0x00000000036bc760: stp        x29, x30, [sp, #0x20]
0x00000000036bc764: add        x29, sp, #0x20
0x00000000036bc768: mov        x19, x1
0x00000000036bc76c: add        x0, x1, #0x50
0x00000000036bc770: mov        x1, #0
0x00000000036bc774: bl         #0x36bf5c4
0x00000000036bc778: add        x0, x19, #0x48
0x00000000036bc77c: mov        x1, #0
0x00000000036bc780: bl         #0x36bf5c4
0x00000000036bc784: add        x8, x19, #0x30
0x00000000036bc788: str        x8, [sp, #8]
0x00000000036bc78c: add        x0, sp, #8
0x00000000036bc790: bl         #0x36bc7c4
0x00000000036bc794: ldrsb      w8, [x19, #0x2f]
0x00000000036bc798: tbz        w8, #0x1f, #0x36bc7a4
0x00000000036bc79c: ldr        x0, [x19, #0x18]
0x00000000036bc7a0: bl         #0x47e93a8
0x00000000036bc7a4: ldrsb      w8, [x19, #0x17]
0x00000000036bc7a8: tbz        w8, #0x1f, #0x36bc7b4
0x00000000036bc7ac: ldr        x0, [x19]
0x00000000036bc7b0: bl         #0x47e93a8
0x00000000036bc7b4: ldp        x29, x30, [sp, #0x20]
0x00000000036bc7b8: ldp        x20, x19, [sp, #0x10]
0x00000000036bc7bc: add        sp, sp, #0x30
0x00000000036bc7c0: ret        
