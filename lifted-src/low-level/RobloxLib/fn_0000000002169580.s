; instruction-faithful ARM64 fallback for RobloxLib::function_2169580
0x0000000002169580: stp        x20, x19, [sp, #-0x20]!
0x0000000002169584: stp        x29, x30, [sp, #0x10]
0x0000000002169588: add        x29, sp, #0x10
0x000000000216958c: mov        x19, x1
0x0000000002169590: bl         #0x8a50dc
0x0000000002169594: cbz        x0, #0x216959c
0x0000000002169598: bl         #0x25eed0
0x000000000216959c: add        w0, w0, w19
0x00000000021695a0: ldp        x29, x30, [sp, #0x10]
0x00000000021695a4: ldp        x20, x19, [sp], #0x20
0x00000000021695a8: ret        
