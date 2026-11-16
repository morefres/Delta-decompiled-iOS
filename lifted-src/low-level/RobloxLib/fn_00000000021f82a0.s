; instruction-faithful ARM64 fallback for RobloxLib::function_21f82a0
0x00000000021f82a0: stp        x20, x19, [sp, #-0x20]!
0x00000000021f82a4: stp        x29, x30, [sp, #0x10]
0x00000000021f82a8: add        x29, sp, #0x10
0x00000000021f82ac: mov        x19, x1
0x00000000021f82b0: ldr        x0, [x1, #0x18]
0x00000000021f82b4: add        x8, x1, #0x28
0x00000000021f82b8: cmp        x0, x8
0x00000000021f82bc: b.eq       #0x21f82c4
0x00000000021f82c0: bl         #0x47e93a8
0x00000000021f82c4: ldrsb      w8, [x19, #0x17]
0x00000000021f82c8: tbnz       w8, #0x1f, #0x21f82d8
0x00000000021f82cc: ldp        x29, x30, [sp, #0x10]
0x00000000021f82d0: ldp        x20, x19, [sp], #0x20
0x00000000021f82d4: ret        
0x00000000021f82d8: ldr        x0, [x19]
0x00000000021f82dc: ldp        x29, x30, [sp, #0x10]
0x00000000021f82e0: ldp        x20, x19, [sp], #0x20
0x00000000021f82e4: b          #0x47e93a8
