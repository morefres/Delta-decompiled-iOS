; instruction-faithful ARM64 fallback for RobloxLib::function_3b048ac
0x0000000003b048ac: sub        sp, sp, #0x40
0x0000000003b048b0: stp        d9, d8, [sp, #0x10]
0x0000000003b048b4: stp        x20, x19, [sp, #0x20]
0x0000000003b048b8: stp        x29, x30, [sp, #0x30]
0x0000000003b048bc: add        x29, sp, #0x30
0x0000000003b048c0: fmov       s8, s0
0x0000000003b048c4: mov        x19, x0
0x0000000003b048c8: str        w1, [sp, #0xc]
0x0000000003b048cc: add        x0, x0, #0x10
0x0000000003b048d0: add        x1, sp, #0xc
0x0000000003b048d4: bl         #0x31b1ec
0x0000000003b048d8: cbnz       x0, #0x3b048f0
0x0000000003b048dc: ldr        w1, [sp, #0xc]
0x0000000003b048e0: ldp        s0, s1, [x19]
0x0000000003b048e4: ldr        s2, [x19, #8]
0x0000000003b048e8: mov        x0, x19
0x0000000003b048ec: bl         #0x3b04a24
0x0000000003b048f0: add        x0, x19, #0x10
0x0000000003b048f4: add        x1, sp, #0xc
0x0000000003b048f8: bl         #0x31b1ec
0x0000000003b048fc: add        x0, x0, #0x18
0x0000000003b04900: fmov       s0, s8
0x0000000003b04904: bl         #0x13ca81c
0x0000000003b04908: ldp        x29, x30, [sp, #0x30]
0x0000000003b0490c: ldp        x20, x19, [sp, #0x20]
0x0000000003b04910: ldp        d9, d8, [sp, #0x10]
0x0000000003b04914: add        sp, sp, #0x40
0x0000000003b04918: ret        
