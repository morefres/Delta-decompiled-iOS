; instruction-faithful ARM64 fallback for RobloxLib::function_36bf684
0x00000000036bf684: stp        x20, x19, [sp, #-0x20]!
0x00000000036bf688: stp        x29, x30, [sp, #0x10]
0x00000000036bf68c: add        x29, sp, #0x10
0x00000000036bf690: mov        x19, x0
0x00000000036bf694: ldr        x0, [x0]
0x00000000036bf698: ldr        x1, [x0]
0x00000000036bf69c: cbz        x1, #0x36bf6b8
0x00000000036bf6a0: bl         #0x36bf6c4
0x00000000036bf6a4: ldr        x8, [x19]
0x00000000036bf6a8: ldr        x0, [x8]
0x00000000036bf6ac: ldp        x29, x30, [sp, #0x10]
0x00000000036bf6b0: ldp        x20, x19, [sp], #0x20
0x00000000036bf6b4: b          #0x47e93a8
0x00000000036bf6b8: ldp        x29, x30, [sp, #0x10]
0x00000000036bf6bc: ldp        x20, x19, [sp], #0x20
0x00000000036bf6c0: ret        
