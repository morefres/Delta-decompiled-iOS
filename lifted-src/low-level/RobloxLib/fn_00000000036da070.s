; instruction-faithful ARM64 fallback for RobloxLib::function_36da070
0x00000000036da070: stp        x20, x19, [sp, #-0x20]!
0x00000000036da074: stp        x29, x30, [sp, #0x10]
0x00000000036da078: add        x29, sp, #0x10
0x00000000036da07c: mov        x19, x0
0x00000000036da080: stp        x1, x2, [x0]
0x00000000036da084: stp        x3, xzr, [x0, #0x10]
0x00000000036da088: add        x0, x0, #0x28
0x00000000036da08c: bl         #0x3764f18
0x00000000036da090: mov        x0, x19
0x00000000036da094: ldp        x29, x30, [sp, #0x10]
0x00000000036da098: ldp        x20, x19, [sp], #0x20
0x00000000036da09c: ret        
0x00000000036da0a0: mov        x8, x19
0x00000000036da0a4: mov        x19, x0
0x00000000036da0a8: ldr        x0, [x8, #0x18]
0x00000000036da0ac: cbz        x0, #0x36da0bc
0x00000000036da0b0: ldr        x8, [x0]
0x00000000036da0b4: ldr        x8, [x8, #8]
0x00000000036da0b8: blr        x8
0x00000000036da0bc: mov        x0, x19
0x00000000036da0c0: bl         #0x4b97984
0x00000000036da0c4: bl         #0x18bd8
