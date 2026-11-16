; instruction-faithful ARM64 fallback for RobloxLib::function_190af8c
0x000000000190af8c: stp        x20, x19, [sp, #-0x20]!
0x000000000190af90: stp        x29, x30, [sp, #0x10]
0x000000000190af94: add        x29, sp, #0x10
0x000000000190af98: mov        x19, x1
0x000000000190af9c: mov        x20, x0
0x000000000190afa0: ldr        x8, [x0, #0x18]
0x000000000190afa4: ldp        x10, x9, [x0]
0x000000000190afa8: sub        x9, x9, x10
0x000000000190afac: asr        x10, x9, #3
0x000000000190afb0: add        x9, x10, x9, asr #4
0x000000000190afb4: cmp        x8, x9, lsr #2
0x000000000190afb8: b.lo       #0x190afc4
0x000000000190afbc: mov        x0, x20
0x000000000190afc0: bl         #0x190d8c8
0x000000000190afc4: mov        x0, x20
0x000000000190afc8: mov        x1, x19
0x000000000190afcc: bl         #0x40da78
0x000000000190afd0: add        x0, x0, #8
0x000000000190afd4: ldp        x29, x30, [sp, #0x10]
0x000000000190afd8: ldp        x20, x19, [sp], #0x20
0x000000000190afdc: ret        
