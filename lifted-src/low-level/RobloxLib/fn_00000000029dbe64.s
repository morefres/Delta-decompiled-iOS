; instruction-faithful ARM64 fallback for RobloxLib::function_29dbe64
0x00000000029dbe64: stp        x20, x19, [sp, #-0x20]!
0x00000000029dbe68: stp        x29, x30, [sp, #0x10]
0x00000000029dbe6c: add        x29, sp, #0x10
0x00000000029dbe70: mov        x19, x2
0x00000000029dbe74: ldp        x8, x9, [x0, #0xa8]
0x00000000029dbe78: add        x0, x1, x9, asr #1
0x00000000029dbe7c: tbz        w9, #0, #0x29dbe88
0x00000000029dbe80: ldr        x9, [x0]
0x00000000029dbe84: ldr        x8, [x9, w8, uxtw]
0x00000000029dbe88: blr        x8
0x00000000029dbe8c: mov        x1, x0
0x00000000029dbe90: mov        x0, x19
0x00000000029dbe94: ldp        x29, x30, [sp, #0x10]
0x00000000029dbe98: ldp        x20, x19, [sp], #0x20
0x00000000029dbe9c: b          #0x17ee02c
