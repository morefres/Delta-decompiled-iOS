; instruction-faithful ARM64 fallback for RobloxLib::function_20bd778
0x00000000020bd778: stp        x20, x19, [sp, #-0x20]!
0x00000000020bd77c: stp        x29, x30, [sp, #0x10]
0x00000000020bd780: add        x29, sp, #0x10
0x00000000020bd784: mov        x19, x1
0x00000000020bd788: mov        x20, x0
0x00000000020bd78c: bl         #0x20bd7a8
0x00000000020bd790: mov        x0, x20
0x00000000020bd794: mov        x1, x19
0x00000000020bd798: mov        w2, #1
0x00000000020bd79c: ldp        x29, x30, [sp, #0x10]
0x00000000020bd7a0: ldp        x20, x19, [sp], #0x20
0x00000000020bd7a4: b          #0x20bd58c
