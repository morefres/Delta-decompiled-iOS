; instruction-faithful ARM64 fallback for RobloxLib::function_2a0c178
0x0000000002a0c178: sub        sp, sp, #0x40
0x0000000002a0c17c: stp        d9, d8, [sp, #0x10]
0x0000000002a0c180: stp        x20, x19, [sp, #0x20]
0x0000000002a0c184: stp        x29, x30, [sp, #0x30]
0x0000000002a0c188: add        x29, sp, #0x30
0x0000000002a0c18c: fmov       s8, s0
0x0000000002a0c190: mov        x20, x0
0x0000000002a0c194: str        s0, [sp, #0xc]
0x0000000002a0c198: adrp       x8, #0x6199000
0x0000000002a0c19c: add        x8, x8, #0xb00
0x0000000002a0c1a0: ldr        x8, [x8]
0x0000000002a0c1a4: sub        x19, x0, #0x98
0x0000000002a0c1a8: mov        x0, x19
0x0000000002a0c1ac: blr        x8
0x0000000002a0c1b0: ldr        s0, [x20, #0x1ac]
0x0000000002a0c1b4: fcmp       s0, s8
0x0000000002a0c1b8: b.eq       #0x2a0c24c
0x0000000002a0c1bc: add        x20, x20, #0x1ac
0x0000000002a0c1c0: adrp       x8, #0x6199000
0x0000000002a0c1c4: add        x8, x8, #0x510
0x0000000002a0c1c8: ldrb       w8, [x8]
0x0000000002a0c1cc: cmp        w8, #1
0x0000000002a0c1d0: b.ne       #0x2a0c238
0x0000000002a0c1d4: adrp       x8, #0x65ee000
0x0000000002a0c1d8: add        x8, x8, #0xb00
0x0000000002a0c1dc: ldrb       w8, [x8]
0x0000000002a0c1e0: tbnz       w8, #0, #0x2a0c1f4
0x0000000002a0c1e4: bl         #0x646b70
0x0000000002a0c1e8: tbnz       w0, #0, #0x2a0c1f4
0x0000000002a0c1ec: bl         #0x646df0
0x0000000002a0c1f0: cbz        w0, #0x2a0c238
0x0000000002a0c1f4: ldr        x8, [x19]
0x0000000002a0c1f8: ldr        x8, [x8, #0x98]
0x0000000002a0c1fc: adrp       x1, #0x6404000
0x0000000002a0c200: add        x1, x1, #0xf28
0x0000000002a0c204: mov        x0, x19
0x0000000002a0c208: mov        w2, #1
0x0000000002a0c20c: blr        x8
0x0000000002a0c210: mov        x0, x19
0x0000000002a0c214: bl         #0x418c6d4
0x0000000002a0c218: cbz        x0, #0x2a0c238
0x0000000002a0c21c: adrp       x2, #0x6404000
0x0000000002a0c220: add        x2, x2, #0xf28
0x0000000002a0c224: add        x4, sp, #0xc
0x0000000002a0c228: mov        x1, x19
0x0000000002a0c22c: mov        x3, x20
0x0000000002a0c230: bl         #0x24d7c4c
0x0000000002a0c234: ldr        s8, [sp, #0xc]
0x0000000002a0c238: str        s8, [x20]
0x0000000002a0c23c: adrp       x1, #0x6404000
0x0000000002a0c240: add        x1, x1, #0xf28
0x0000000002a0c244: mov        x0, x19
0x0000000002a0c248: bl         #0x4197e7c
0x0000000002a0c24c: ldp        x29, x30, [sp, #0x30]
0x0000000002a0c250: ldp        x20, x19, [sp, #0x20]
0x0000000002a0c254: ldp        d9, d8, [sp, #0x10]
0x0000000002a0c258: add        sp, sp, #0x40
0x0000000002a0c25c: ret        
