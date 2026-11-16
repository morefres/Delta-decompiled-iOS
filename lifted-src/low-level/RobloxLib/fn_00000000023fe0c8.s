; instruction-faithful ARM64 fallback for RobloxLib::function_23fe0c8
0x00000000023fe0c8: stp        x20, x19, [sp, #-0x20]!
0x00000000023fe0cc: stp        x29, x30, [sp, #0x10]
0x00000000023fe0d0: add        x29, sp, #0x10
0x00000000023fe0d4: mov        x19, x0
0x00000000023fe0d8: ldp        x9, x8, [x0]
0x00000000023fe0dc: sub        x10, x8, x9
0x00000000023fe0e0: ldr        x11, [x0, #0x20]
0x00000000023fe0e4: cmp        x11, x10, asr #4
0x00000000023fe0e8: b.ne       #0x23fe124
0x00000000023fe0ec: cmp        x8, x9
0x00000000023fe0f0: b.eq       #0x23fe174
0x00000000023fe0f4: ldr        x0, [x19, #0x18]
0x00000000023fe0f8: bl         #0x1de78
0x00000000023fe0fc: ldr        x8, [x19, #0x18]
0x00000000023fe100: add        x8, x8, #0x10
0x00000000023fe104: str        x8, [x19, #0x18]
0x00000000023fe108: ldr        x9, [x19, #8]
0x00000000023fe10c: cmp        x8, x9
0x00000000023fe110: b.ne       #0x23fe11c
0x00000000023fe114: ldr        x8, [x19]
0x00000000023fe118: str        x8, [x19, #0x18]
0x00000000023fe11c: str        x8, [x19, #0x10]
0x00000000023fe120: b          #0x23fe174
0x00000000023fe124: ldr        x10, [x19, #0x18]
0x00000000023fe128: ldp        x11, x9, [x1]
0x00000000023fe12c: stp        x11, x9, [x10]
0x00000000023fe130: cbz        x9, #0x23fe14c
0x00000000023fe134: add        x8, x9, #8
0x00000000023fe138: ldxr       x9, [x8]
0x00000000023fe13c: add        x9, x9, #1
0x00000000023fe140: stxr       w10, x9, [x8]
0x00000000023fe144: cbnz       w10, #0x23fe138
0x00000000023fe148: ldr        x8, [x19, #8]
0x00000000023fe14c: ldr        x9, [x19, #0x18]
0x00000000023fe150: add        x9, x9, #0x10
0x00000000023fe154: str        x9, [x19, #0x18]
0x00000000023fe158: cmp        x9, x8
0x00000000023fe15c: b.ne       #0x23fe168
0x00000000023fe160: ldr        x8, [x19]
0x00000000023fe164: str        x8, [x19, #0x18]
0x00000000023fe168: ldr        x8, [x19, #0x20]
0x00000000023fe16c: add        x8, x8, #1
0x00000000023fe170: str        x8, [x19, #0x20]
0x00000000023fe174: ldp        x29, x30, [sp, #0x10]
0x00000000023fe178: ldp        x20, x19, [sp], #0x20
0x00000000023fe17c: ret        
