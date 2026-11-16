; instruction-faithful ARM64 fallback for RobloxLib::function_1b8c0e8
0x0000000001b8c0e8: sub        sp, sp, #0x40
0x0000000001b8c0ec: stp        x22, x21, [sp, #0x10]
0x0000000001b8c0f0: stp        x20, x19, [sp, #0x20]
0x0000000001b8c0f4: stp        x29, x30, [sp, #0x30]
0x0000000001b8c0f8: add        x29, sp, #0x30
0x0000000001b8c0fc: mov        x21, x0
0x0000000001b8c100: stp        s0, s1, [sp, #4]
0x0000000001b8c104: str        s2, [sp, #0xc]
0x0000000001b8c108: adrp       x8, #0x6199000
0x0000000001b8c10c: add        x8, x8, #0xb00
0x0000000001b8c110: ldr        x8, [x8]
0x0000000001b8c114: sub        x19, x0, #0x98
0x0000000001b8c118: mov        x0, x19
0x0000000001b8c11c: blr        x8
0x0000000001b8c120: ldr        x8, [x21]
0x0000000001b8c124: ldr        x8, [x8]
0x0000000001b8c128: add        x1, sp, #4
0x0000000001b8c12c: mov        x0, x21
0x0000000001b8c130: blr        x8
0x0000000001b8c134: stp        s0, s1, [sp, #4]
0x0000000001b8c138: str        s2, [sp, #0xc]
0x0000000001b8c13c: mov        x20, x21
0x0000000001b8c140: ldr        s3, [x20, #0x14]!
0x0000000001b8c144: fcmp       s3, s0
0x0000000001b8c148: b.ne       #0x1b8c164
0x0000000001b8c14c: ldr        s0, [x21, #0x18]
0x0000000001b8c150: fcmp       s0, s1
0x0000000001b8c154: b.ne       #0x1b8c164
0x0000000001b8c158: ldr        s0, [x21, #0x1c]
0x0000000001b8c15c: fcmp       s0, s2
0x0000000001b8c160: b.eq       #0x1b8c1f8
0x0000000001b8c164: adrp       x8, #0x6199000
0x0000000001b8c168: add        x8, x8, #0x510
0x0000000001b8c16c: ldrb       w8, [x8]
0x0000000001b8c170: cmp        w8, #1
0x0000000001b8c174: b.ne       #0x1b8c1d8
0x0000000001b8c178: adrp       x8, #0x65ee000
0x0000000001b8c17c: add        x8, x8, #0xb00
0x0000000001b8c180: ldrb       w8, [x8]
0x0000000001b8c184: tbnz       w8, #0, #0x1b8c198
0x0000000001b8c188: bl         #0x646b70
0x0000000001b8c18c: tbnz       w0, #0, #0x1b8c198
0x0000000001b8c190: bl         #0x646df0
0x0000000001b8c194: cbz        w0, #0x1b8c1d8
0x0000000001b8c198: ldr        x8, [x19]
0x0000000001b8c19c: ldr        x8, [x8, #0x98]
0x0000000001b8c1a0: adrp       x1, #0x6331000
0x0000000001b8c1a4: add        x1, x1, #0xde0
0x0000000001b8c1a8: mov        x0, x19
0x0000000001b8c1ac: mov        w2, #1
0x0000000001b8c1b0: blr        x8
0x0000000001b8c1b4: mov        x0, x19
0x0000000001b8c1b8: bl         #0x418c6d4
0x0000000001b8c1bc: cbz        x0, #0x1b8c1d8
0x0000000001b8c1c0: adrp       x2, #0x6331000
0x0000000001b8c1c4: add        x2, x2, #0xde0
0x0000000001b8c1c8: add        x4, sp, #4
0x0000000001b8c1cc: mov        x1, x19
0x0000000001b8c1d0: mov        x3, x20
0x0000000001b8c1d4: bl         #0x24d9d7c
0x0000000001b8c1d8: ldur       x8, [sp, #4]
0x0000000001b8c1dc: str        x8, [x20]
0x0000000001b8c1e0: ldr        w8, [sp, #0xc]
0x0000000001b8c1e4: str        w8, [x20, #8]
0x0000000001b8c1e8: adrp       x1, #0x6331000
0x0000000001b8c1ec: add        x1, x1, #0xde0
0x0000000001b8c1f0: mov        x0, x19
0x0000000001b8c1f4: bl         #0x4197e7c
0x0000000001b8c1f8: ldp        x29, x30, [sp, #0x30]
0x0000000001b8c1fc: ldp        x20, x19, [sp, #0x20]
0x0000000001b8c200: ldp        x22, x21, [sp, #0x10]
0x0000000001b8c204: add        sp, sp, #0x40
0x0000000001b8c208: ret        
