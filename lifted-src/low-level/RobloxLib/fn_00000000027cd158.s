; instruction-faithful ARM64 fallback for RobloxLib::function_27cd158
0x00000000027cd158: stp        x22, x21, [sp, #-0x30]!
0x00000000027cd15c: stp        x20, x19, [sp, #0x10]
0x00000000027cd160: stp        x29, x30, [sp, #0x20]
0x00000000027cd164: add        x29, sp, #0x20
0x00000000027cd168: mov        x19, x0
0x00000000027cd16c: mov        x20, x8
0x00000000027cd170: add        x8, x8, #0x10
0x00000000027cd174: str        x8, [x20]
0x00000000027cd178: adrp       x8, #0x4bcd000
0x00000000027cd17c: ldr        d0, [x8, #0xed0]
0x00000000027cd180: str        d0, [x20, #8]
0x00000000027cd184: ldr        w1, [x0, #0x198]
0x00000000027cd188: cmp        w1, #7
0x00000000027cd18c: b.lo       #0x27cd19c
0x00000000027cd190: mov        x0, x20
0x00000000027cd194: bl         #0x27d1b24
0x00000000027cd198: ldr        w1, [x19, #0x198]
0x00000000027cd19c: cbz        w1, #0x27cd1f8
0x00000000027cd1a0: ldr        x21, [x19, #0x190]
0x00000000027cd1a4: mov        w8, w1
0x00000000027cd1a8: lsl        x22, x8, #3
0x00000000027cd1ac: mov        x0, x20
0x00000000027cd1b0: mov        x1, x21
0x00000000027cd1b4: bl         #0x27c94c8
0x00000000027cd1b8: add        x21, x21, #8
0x00000000027cd1bc: subs       x22, x22, #8
0x00000000027cd1c0: b.ne       #0x27cd1ac
0x00000000027cd1c4: ldr        w8, [x19, #0x198]
0x00000000027cd1c8: cbz        w8, #0x27cd1f8
0x00000000027cd1cc: ldr        x9, [x19, #0x190]
0x00000000027cd1d0: lsl        x20, x8, #3
0x00000000027cd1d4: sub        x21, x9, #8
0x00000000027cd1d8: ldr        x0, [x21, x20]
0x00000000027cd1dc: str        xzr, [x21, x20]
0x00000000027cd1e0: cbz        x0, #0x27cd1f0
0x00000000027cd1e4: ldr        x8, [x0]
0x00000000027cd1e8: ldr        x8, [x8, #8]
0x00000000027cd1ec: blr        x8
0x00000000027cd1f0: subs       x20, x20, #8
0x00000000027cd1f4: b.ne       #0x27cd1d8
0x00000000027cd1f8: str        wzr, [x19, #0x198]
0x00000000027cd1fc: ldp        x29, x30, [sp, #0x20]
0x00000000027cd200: ldp        x20, x19, [sp, #0x10]
0x00000000027cd204: ldp        x22, x21, [sp], #0x30
0x00000000027cd208: ret        
0x00000000027cd20c: b          #0x27cd210
0x00000000027cd210: mov        x19, x0
0x00000000027cd214: mov        x0, x20
0x00000000027cd218: bl         #0x27d1628
0x00000000027cd21c: mov        x0, x19
0x00000000027cd220: bl         #0x4b97984
