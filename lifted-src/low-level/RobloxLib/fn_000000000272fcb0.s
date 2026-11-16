; instruction-faithful ARM64 fallback for RobloxLib::function_272fcb0
0x000000000272fcb0: ldr        x8, [x1]
0x000000000272fcb4: cbz        x8, #0x272fcc0
0x000000000272fcb8: add        x0, x8, #0x58
0x000000000272fcbc: b          #0x1bcb0c4
0x000000000272fcc0: stp        x29, x30, [sp, #-0x10]!
0x000000000272fcc4: mov        x29, sp
0x000000000272fcc8: adrp       x0, #0x53e4000
0x000000000272fccc: add        x0, x0, #0xeb9
0x000000000272fcd0: bl         #0x47ee168
