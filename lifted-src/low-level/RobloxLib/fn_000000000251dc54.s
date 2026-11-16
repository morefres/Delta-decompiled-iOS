; instruction-faithful ARM64 fallback for RobloxLib::function_251dc54
0x000000000251dc54: stp        x20, x19, [sp, #-0x20]!
0x000000000251dc58: stp        x29, x30, [sp, #0x10]
0x000000000251dc5c: add        x29, sp, #0x10
0x000000000251dc60: mov        x20, x1
0x000000000251dc64: mov        x19, x0
0x000000000251dc68: bl         #0x47e79fc
0x000000000251dc6c: cbz        w0, #0x251dca0
0x000000000251dc70: cbz        x20, #0x251dc9c
0x000000000251dc74: sub        x8, x20, #1
0x000000000251dc78: ldrb       w9, [x19], #1
0x000000000251dc7c: sub        w9, w9, #0x47
0x000000000251dc80: cmn        w9, #6
0x000000000251dc84: cset       w0, lo
0x000000000251dc88: cmn        w9, #7
0x000000000251dc8c: ccmp       x8, #0, #4, ls
0x000000000251dc90: sub        x8, x8, #1
0x000000000251dc94: b.ne       #0x251dc78
0x000000000251dc98: b          #0x251dca0
0x000000000251dc9c: mov        w0, #1
0x000000000251dca0: ldp        x29, x30, [sp, #0x10]
0x000000000251dca4: ldp        x20, x19, [sp], #0x20
0x000000000251dca8: ret        
