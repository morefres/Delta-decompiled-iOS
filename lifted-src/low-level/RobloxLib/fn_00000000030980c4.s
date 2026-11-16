; instruction-faithful ARM64 fallback for RobloxLib::function_30980c4
0x00000000030980c4: stp        x20, x19, [sp, #-0x20]!
0x00000000030980c8: stp        x29, x30, [sp, #0x10]
0x00000000030980cc: add        x29, sp, #0x10
0x00000000030980d0: mov        x19, x0
0x00000000030980d4: ldr        x8, [x0]
0x00000000030980d8: ldr        x8, [x8, #0x30]
0x00000000030980dc: blr        x8
0x00000000030980e0: mov        x20, x0
0x00000000030980e4: ldr        x8, [x19]
0x00000000030980e8: ldr        x8, [x8, #0x40]
0x00000000030980ec: mov        x0, x19
0x00000000030980f0: blr        x8
0x00000000030980f4: add        x0, x0, x20
0x00000000030980f8: ldp        x29, x30, [sp, #0x10]
0x00000000030980fc: ldp        x20, x19, [sp], #0x20
0x0000000003098100: ret        
