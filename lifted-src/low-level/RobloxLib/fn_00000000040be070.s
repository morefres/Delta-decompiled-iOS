; instruction-faithful ARM64 fallback for RobloxLib::function_40be070
0x00000000040be070: stp        x20, x19, [sp, #-0x20]!
0x00000000040be074: stp        x29, x30, [sp, #0x10]
0x00000000040be078: add        x29, sp, #0x10
0x00000000040be07c: mov        x19, x0
0x00000000040be080: ldp        x8, x9, [x0, #8]
0x00000000040be084: cmp        x8, x9
0x00000000040be088: b.hs       #0x40be0b0
0x00000000040be08c: ldr        q0, [x1]
0x00000000040be090: str        q0, [x8]
0x00000000040be094: stp        xzr, xzr, [x1]
0x00000000040be098: ldr        x9, [x1, #0x10]
0x00000000040be09c: ldr        w10, [x1, #0x18]
0x00000000040be0a0: str        w10, [x8, #0x18]
0x00000000040be0a4: str        x9, [x8, #0x10]
0x00000000040be0a8: add        x0, x8, #0x20
0x00000000040be0ac: b          #0x40be0b8
0x00000000040be0b0: mov        x0, x19
0x00000000040be0b4: bl         #0x40c125c
0x00000000040be0b8: str        x0, [x19, #8]
0x00000000040be0bc: ldp        x29, x30, [sp, #0x10]
0x00000000040be0c0: ldp        x20, x19, [sp], #0x20
0x00000000040be0c4: ret        
