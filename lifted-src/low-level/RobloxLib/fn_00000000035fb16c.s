; instruction-faithful ARM64 fallback for RobloxLib::function_35fb16c
0x00000000035fb16c: stp        x20, x19, [sp, #-0x20]!
0x00000000035fb170: stp        x29, x30, [sp, #0x10]
0x00000000035fb174: add        x29, sp, #0x10
0x00000000035fb178: mov        x19, x0
0x00000000035fb17c: ldr        x0, [x0, #0x58]
0x00000000035fb180: cbz        x0, #0x35fb1ac
0x00000000035fb184: ldrb       w8, [x19, #0x50]
0x00000000035fb188: cmp        w8, #1
0x00000000035fb18c: b.ne       #0x35fb1b4
0x00000000035fb190: bl         #0x38e2690
0x00000000035fb194: cmp        w0, #0
0x00000000035fb198: mov        w8, #-3
0x00000000035fb19c: csel       w20, wzr, w8, eq
0x00000000035fb1a0: ldr        x0, [x19, #0x58]
0x00000000035fb1a4: cbnz       x0, #0x35fb1b8
0x00000000035fb1a8: b          #0x35fb1bc
0x00000000035fb1ac: mov        w20, #0
0x00000000035fb1b0: b          #0x35fb1c0
0x00000000035fb1b4: mov        w20, #0
0x00000000035fb1b8: bl         #0x47e93a8
0x00000000035fb1bc: str        xzr, [x19, #0x58]
0x00000000035fb1c0: add        x0, x19, #0x10
0x00000000035fb1c4: bl         #0x352cc54
0x00000000035fb1c8: strb       wzr, [x19, #0x50]
0x00000000035fb1cc: mov        x0, x20
0x00000000035fb1d0: ldp        x29, x30, [sp, #0x10]
0x00000000035fb1d4: ldp        x20, x19, [sp], #0x20
0x00000000035fb1d8: ret        
