; instruction-faithful ARM64 fallback for RobloxLib::function_47f0484
0x00000000047f0484: stp        x20, x19, [sp, #-0x20]!
0x00000000047f0488: stp        x29, x30, [sp, #0x10]
0x00000000047f048c: add        x29, sp, #0x10
0x00000000047f0490: mov        x19, x0
0x00000000047f0494: ldrsb      w8, [x0, #0x1f]
0x00000000047f0498: tbz        w8, #0x1f, #0x47f04a4
0x00000000047f049c: ldr        x0, [x19, #8]
0x00000000047f04a0: bl         #0x47e93a8
0x00000000047f04a4: mov        x0, x19
0x00000000047f04a8: ldp        x29, x30, [sp, #0x10]
0x00000000047f04ac: ldp        x20, x19, [sp], #0x20
0x00000000047f04b0: ret        
0x00000000047f04b4: stp        x20, x19, [sp, #-0x20]!
0x00000000047f04b8: stp        x29, x30, [sp, #0x10]
0x00000000047f04bc: add        x29, sp, #0x10
0x00000000047f04c0: mov        x19, x0
0x00000000047f04c4: ldrsb      w8, [x0, #0x1f]
0x00000000047f04c8: tbz        w8, #0x1f, #0x47f04d4
0x00000000047f04cc: ldr        x0, [x19, #8]
0x00000000047f04d0: bl         #0x47e93a8
0x00000000047f04d4: mov        x0, x19
0x00000000047f04d8: ldp        x29, x30, [sp, #0x10]
0x00000000047f04dc: ldp        x20, x19, [sp], #0x20
0x00000000047f04e0: b          #0x47e93a8
