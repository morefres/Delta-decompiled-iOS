; instruction-faithful ARM64 fallback for RobloxLib::function_297767c
0x000000000297767c: stp        x29, x30, [sp, #-0x10]!
0x0000000002977680: mov        x29, sp
0x0000000002977684: adrp       x8, #0x5e82000
0x0000000002977688: add        x8, x8, #0x758
0x000000000297768c: str        x8, [x0]
0x0000000002977690: adrp       x8, #0x65f1000
0x0000000002977694: add        x8, x8, #0xd7c
0x0000000002977698: ldr        w9, [x8]
0x000000000297769c: add        w9, w9, #1
0x00000000029776a0: str        w9, [x8]
0x00000000029776a4: bl         #0x4409cc4
0x00000000029776a8: ldp        x29, x30, [sp], #0x10
0x00000000029776ac: b          #0x47e93a8
