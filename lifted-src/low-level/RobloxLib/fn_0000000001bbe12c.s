; instruction-faithful ARM64 fallback for RobloxLib::function_1bbe12c
0x0000000001bbe12c: stp        x22, x21, [sp, #-0x30]!
0x0000000001bbe130: stp        x20, x19, [sp, #0x10]
0x0000000001bbe134: stp        x29, x30, [sp, #0x20]
0x0000000001bbe138: add        x29, sp, #0x20
0x0000000001bbe13c: mov        x21, x1
0x0000000001bbe140: mov        x19, x0
0x0000000001bbe144: adrp       x8, #0x6199000
0x0000000001bbe148: add        x8, x8, #0xb00
0x0000000001bbe14c: ldr        x8, [x8]
0x0000000001bbe150: sub        x20, x0, #0x168
0x0000000001bbe154: mov        x0, x20
0x0000000001bbe158: blr        x8
0x0000000001bbe15c: ldr        s0, [x19, #0xa4]
0x0000000001bbe160: ldr        s1, [x21, #0x24]
0x0000000001bbe164: fcmp       s0, s1
0x0000000001bbe168: b.ne       #0x1bbe1ac
0x0000000001bbe16c: ldr        s0, [x19, #0xa8]
0x0000000001bbe170: ldr        s1, [x21, #0x28]
0x0000000001bbe174: fcmp       s0, s1
0x0000000001bbe178: b.ne       #0x1bbe1ac
0x0000000001bbe17c: ldr        s0, [x19, #0xac]
0x0000000001bbe180: ldr        s1, [x21, #0x2c]
0x0000000001bbe184: fcmp       s0, s1
0x0000000001bbe188: b.ne       #0x1bbe1ac
0x0000000001bbe18c: add        x0, x19, #0x80
0x0000000001bbe190: mov        x1, x21
0x0000000001bbe194: bl         #0x46b8a5c
0x0000000001bbe198: tbz        w0, #0, #0x1bbe1ac
0x0000000001bbe19c: ldp        x29, x30, [sp, #0x20]
0x0000000001bbe1a0: ldp        x20, x19, [sp, #0x10]
0x0000000001bbe1a4: ldp        x22, x21, [sp], #0x30
0x0000000001bbe1a8: ret        
0x0000000001bbe1ac: adrp       x8, #0x6199000
0x0000000001bbe1b0: add        x8, x8, #0x510
0x0000000001bbe1b4: ldrb       w8, [x8]
0x0000000001bbe1b8: cmp        w8, #1
0x0000000001bbe1bc: b.ne       #0x1bbe220
0x0000000001bbe1c0: adrp       x8, #0x65ee000
0x0000000001bbe1c4: add        x8, x8, #0xb00
0x0000000001bbe1c8: ldrb       w8, [x8]
0x0000000001bbe1cc: tbnz       w8, #0, #0x1bbe1e0
0x0000000001bbe1d0: bl         #0x646b70
0x0000000001bbe1d4: tbnz       w0, #0, #0x1bbe1e0
0x0000000001bbe1d8: bl         #0x646df0
0x0000000001bbe1dc: cbz        w0, #0x1bbe220
0x0000000001bbe1e0: ldr        x8, [x20]
0x0000000001bbe1e4: ldr        x8, [x8, #0x98]
0x0000000001bbe1e8: adrp       x1, #0x633c000
0x0000000001bbe1ec: add        x1, x1, #0x4d0
0x0000000001bbe1f0: mov        x0, x20
0x0000000001bbe1f4: mov        w2, #1
0x0000000001bbe1f8: blr        x8
0x0000000001bbe1fc: mov        x0, x20
0x0000000001bbe200: bl         #0x418c6d4
0x0000000001bbe204: cbz        x0, #0x1bbe220
0x0000000001bbe208: adrp       x2, #0x633c000
0x0000000001bbe20c: add        x2, x2, #0x4d0
0x0000000001bbe210: add        x3, x19, #0x80
0x0000000001bbe214: mov        x1, x20
0x0000000001bbe218: mov        x4, x21
0x0000000001bbe21c: bl         #0x24dae14
0x0000000001bbe220: ldp        q0, q1, [x21]
0x0000000001bbe224: ldr        q2, [x21, #0x20]
0x0000000001bbe228: stp        q1, q2, [x19, #0x90]
0x0000000001bbe22c: stur       q0, [x19, #0x80]
0x0000000001bbe230: adrp       x1, #0x633c000
0x0000000001bbe234: add        x1, x1, #0x4d0
0x0000000001bbe238: mov        x0, x20
0x0000000001bbe23c: ldp        x29, x30, [sp, #0x20]
0x0000000001bbe240: ldp        x20, x19, [sp, #0x10]
0x0000000001bbe244: ldp        x22, x21, [sp], #0x30
0x0000000001bbe248: b          #0x4197e7c
