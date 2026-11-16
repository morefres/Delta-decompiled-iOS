; instruction-faithful ARM64 fallback for RobloxLib::function_36c14b0
0x00000000036c14b0: sub        sp, sp, #0x30
0x00000000036c14b4: stp        x20, x19, [sp, #0x10]
0x00000000036c14b8: stp        x29, x30, [sp, #0x20]
0x00000000036c14bc: add        x29, sp, #0x20
0x00000000036c14c0: ldp        x9, x8, [x0, #8]
0x00000000036c14c4: ldr        x19, [x8]
0x00000000036c14c8: ldr        x20, [x9]
0x00000000036c14cc: cmp        x19, x20
0x00000000036c14d0: b.eq       #0x36c14e8
0x00000000036c14d4: sub        x19, x19, #0x18
0x00000000036c14d8: str        x19, [sp, #8]
0x00000000036c14dc: add        x0, sp, #8
0x00000000036c14e0: bl         #0x2077d8
0x00000000036c14e4: b          #0x36c14cc
0x00000000036c14e8: ldp        x29, x30, [sp, #0x20]
0x00000000036c14ec: ldp        x20, x19, [sp, #0x10]
0x00000000036c14f0: add        sp, sp, #0x30
0x00000000036c14f4: ret        
