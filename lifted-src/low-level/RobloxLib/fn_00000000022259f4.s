; instruction-faithful ARM64 fallback for RobloxLib::function_22259f4
0x00000000022259f4: stp        x20, x19, [sp, #-0x20]!
0x00000000022259f8: stp        x29, x30, [sp, #0x10]
0x00000000022259fc: add        x29, sp, #0x10
0x0000000002225a00: mov        x19, x0
0x0000000002225a04: ldrsb      w8, [x0, #0x2f]
0x0000000002225a08: tbz        w8, #0x1f, #0x2225a14
0x0000000002225a0c: ldr        x0, [x19, #0x18]
0x0000000002225a10: bl         #0x47e93a8
0x0000000002225a14: ldr        x0, [x19, #8]
0x0000000002225a18: cbz        x0, #0x2225a28
0x0000000002225a1c: ldp        x29, x30, [sp, #0x10]
0x0000000002225a20: ldp        x20, x19, [sp], #0x20
0x0000000002225a24: b          #0x4b9808c
0x0000000002225a28: ldp        x29, x30, [sp, #0x10]
0x0000000002225a2c: ldp        x20, x19, [sp], #0x20
0x0000000002225a30: ret        
