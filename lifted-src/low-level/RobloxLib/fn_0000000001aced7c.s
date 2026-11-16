; instruction-faithful ARM64 fallback for RobloxLib::function_1aced7c
0x0000000001aced7c: stp        x29, x30, [sp, #-0x10]!
0x0000000001aced80: mov        x29, sp
0x0000000001aced84: adrp       x8, #0x5cf9000
0x0000000001aced88: add        x8, x8, #0x860
0x0000000001aced8c: str        x8, [x0]
0x0000000001aced90: adrp       x8, #0x65ec000
0x0000000001aced94: add        x8, x8, #0x7f4
0x0000000001aced98: ldr        w9, [x8]
0x0000000001aced9c: add        w9, w9, #1
0x0000000001aceda0: str        w9, [x8]
0x0000000001aceda4: bl         #0x4409cc4
0x0000000001aceda8: ldp        x29, x30, [sp], #0x10
0x0000000001acedac: b          #0x47e93a8
