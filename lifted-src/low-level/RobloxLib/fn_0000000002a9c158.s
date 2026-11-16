; instruction-faithful ARM64 fallback for RobloxLib::function_2a9c158
0x0000000002a9c158: stp        x20, x19, [sp, #-0x20]!
0x0000000002a9c15c: stp        x29, x30, [sp, #0x10]
0x0000000002a9c160: add        x29, sp, #0x10
0x0000000002a9c164: mov        x19, x0
0x0000000002a9c168: adrp       x8, #0x5bd8000
0x0000000002a9c16c: add        x8, x8, #0x7e0
0x0000000002a9c170: str        x8, [x0]
0x0000000002a9c174: ldr        x0, [x0, #0xc0]
0x0000000002a9c178: str        xzr, [x19, #0xc0]
0x0000000002a9c17c: cbz        x0, #0x2a9c18c
0x0000000002a9c180: ldr        x8, [x0]
0x0000000002a9c184: ldr        x8, [x8, #8]
0x0000000002a9c188: blr        x8
0x0000000002a9c18c: ldr        x0, [x19, #0xb8]
0x0000000002a9c190: str        xzr, [x19, #0xb8]
0x0000000002a9c194: cbz        x0, #0x2a9c1a4
0x0000000002a9c198: ldr        x8, [x0]
0x0000000002a9c19c: ldr        x8, [x8, #8]
0x0000000002a9c1a0: blr        x8
0x0000000002a9c1a4: ldr        x0, [x19, #0xb0]
0x0000000002a9c1a8: str        xzr, [x19, #0xb0]
0x0000000002a9c1ac: cbz        x0, #0x2a9c1bc
0x0000000002a9c1b0: ldr        x8, [x0]
0x0000000002a9c1b4: ldr        x8, [x8, #8]
0x0000000002a9c1b8: blr        x8
0x0000000002a9c1bc: mov        x0, x19
0x0000000002a9c1c0: ldp        x29, x30, [sp, #0x10]
0x0000000002a9c1c4: ldp        x20, x19, [sp], #0x20
0x0000000002a9c1c8: ret        
0x0000000002a9c1cc: sub        sp, sp, #0x30
0x0000000002a9c1d0: stp        x20, x19, [sp, #0x10]
0x0000000002a9c1d4: stp        x29, x30, [sp, #0x20]
0x0000000002a9c1d8: add        x29, sp, #0x20
0x0000000002a9c1dc: mov        x19, x0
0x0000000002a9c1e0: adrp       x8, #0x6168000
0x0000000002a9c1e4: add        x8, x8, #0xea0
0x0000000002a9c1e8: ldrb       w8, [x8]
0x0000000002a9c1ec: cmp        w8, #1
0x0000000002a9c1f0: b.ne       #0x2a9c248
0x0000000002a9c1f4: mov        x0, x19
0x0000000002a9c1f8: ldr        x8, [x0, #-0xa0]!
0x0000000002a9c1fc: ldr        x8, [x8, #0xd0]
0x0000000002a9c200: blr        x8
0x0000000002a9c204: cbz        x0, #0x2a9c248
0x0000000002a9c208: ldr        s0, [x19, #0xc]
0x0000000002a9c20c: ldr        s1, [x0, #0x18]
0x0000000002a9c210: fcmp       s0, #0.0
0x0000000002a9c214: fccmp      s0, s1, #4, eq
0x0000000002a9c218: b.eq       #0x2a9c248
0x0000000002a9c21c: ldur       x8, [x19, #-0x38]
0x0000000002a9c220: ldrsb      w9, [x8, #0x17]
0x0000000002a9c224: tbz        w9, #0x1f, #0x2a9c22c
0x0000000002a9c228: ldr        x8, [x8]
0x0000000002a9c22c: adrp       x9, #0x5405000
0x0000000002a9c230: add        x9, x9, #0x12
0x0000000002a9c234: stp        x8, x9, [sp]
0x0000000002a9c238: adrp       x1, #0x5377000
0x0000000002a9c23c: add        x1, x1, #0x91f
0x0000000002a9c240: mov        w0, #2
0x0000000002a9c244: bl         #0x41f5574
0x0000000002a9c248: ldr        s0, [x19, #0xc]
0x0000000002a9c24c: ldp        x29, x30, [sp, #0x20]
0x0000000002a9c250: ldp        x20, x19, [sp, #0x10]
0x0000000002a9c254: add        sp, sp, #0x30
0x0000000002a9c258: ret        
