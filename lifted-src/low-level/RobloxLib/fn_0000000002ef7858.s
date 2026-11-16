; instruction-faithful ARM64 fallback for RobloxLib::function_2ef7858
0x0000000002ef7858: stp        x20, x19, [sp, #-0x20]!
0x0000000002ef785c: stp        x29, x30, [sp, #0x10]
0x0000000002ef7860: add        x29, sp, #0x10
0x0000000002ef7864: adrp       x8, #0x60e6000
0x0000000002ef7868: add        x8, x8, #0x840
0x0000000002ef786c: ldarb      w8, [x8]
0x0000000002ef7870: tbnz       w8, #0, #0x2ef78bc
0x0000000002ef7874: adrp       x0, #0x60e6000
0x0000000002ef7878: add        x0, x0, #0x840
0x0000000002ef787c: bl         #0x428c
0x0000000002ef7880: cbz        w0, #0x2ef78bc
0x0000000002ef7884: bl         #0x47ef6a4
0x0000000002ef7888: mov        w8, #0x1759
0x0000000002ef788c: movk       w8, #0xd1b7, lsl #16
0x0000000002ef7890: umull      x8, w0, w8
0x0000000002ef7894: lsr        x8, x8, #0x2d
0x0000000002ef7898: mov        w9, #0x2710
0x0000000002ef789c: msub       w8, w8, w9, w0
0x0000000002ef78a0: adrp       x9, #0x60e6000
0x0000000002ef78a4: str        w8, [x9, #0x838]
0x0000000002ef78a8: adrp       x0, #0x60e6000
0x0000000002ef78ac: add        x0, x0, #0x840
0x0000000002ef78b0: ldp        x29, x30, [sp, #0x10]
0x0000000002ef78b4: ldp        x20, x19, [sp], #0x20
0x0000000002ef78b8: b          #0x43e8
0x0000000002ef78bc: ldp        x29, x30, [sp, #0x10]
0x0000000002ef78c0: ldp        x20, x19, [sp], #0x20
0x0000000002ef78c4: ret        
0x0000000002ef78c8: mov        x19, x0
0x0000000002ef78cc: adrp       x0, #0x60e6000
0x0000000002ef78d0: add        x0, x0, #0x840
0x0000000002ef78d4: bl         #0x4450
0x0000000002ef78d8: mov        x0, x19
0x0000000002ef78dc: bl         #0x4b97984
