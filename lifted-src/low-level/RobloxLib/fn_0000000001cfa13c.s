; instruction-faithful ARM64 fallback for RobloxLib::function_1cfa13c
0x0000000001cfa13c: sub        sp, sp, #0x40
0x0000000001cfa140: stp        d9, d8, [sp, #0x10]
0x0000000001cfa144: stp        x20, x19, [sp, #0x20]
0x0000000001cfa148: stp        x29, x30, [sp, #0x30]
0x0000000001cfa14c: add        x29, sp, #0x30
0x0000000001cfa150: fmov       s8, s0
0x0000000001cfa154: mov        x20, x0
0x0000000001cfa158: str        s0, [sp, #0xc]
0x0000000001cfa15c: adrp       x8, #0x6199000
0x0000000001cfa160: add        x8, x8, #0xb00
0x0000000001cfa164: ldr        x8, [x8]
0x0000000001cfa168: sub        x19, x0, #0x98
0x0000000001cfa16c: mov        x0, x19
0x0000000001cfa170: blr        x8
0x0000000001cfa174: ldr        s0, [x20, #0x1ac]
0x0000000001cfa178: fcmp       s0, s8
0x0000000001cfa17c: b.eq       #0x1cfa210
0x0000000001cfa180: add        x20, x20, #0x1ac
0x0000000001cfa184: adrp       x8, #0x6199000
0x0000000001cfa188: add        x8, x8, #0x510
0x0000000001cfa18c: ldrb       w8, [x8]
0x0000000001cfa190: cmp        w8, #1
0x0000000001cfa194: b.ne       #0x1cfa1fc
0x0000000001cfa198: adrp       x8, #0x65ee000
0x0000000001cfa19c: add        x8, x8, #0xb00
0x0000000001cfa1a0: ldrb       w8, [x8]
0x0000000001cfa1a4: tbnz       w8, #0, #0x1cfa1b8
0x0000000001cfa1a8: bl         #0x646b70
0x0000000001cfa1ac: tbnz       w0, #0, #0x1cfa1b8
0x0000000001cfa1b0: bl         #0x646df0
0x0000000001cfa1b4: cbz        w0, #0x1cfa1fc
0x0000000001cfa1b8: ldr        x8, [x19]
0x0000000001cfa1bc: ldr        x8, [x8, #0x98]
0x0000000001cfa1c0: adrp       x1, #0x636e000
0x0000000001cfa1c4: add        x1, x1, #0xd70
0x0000000001cfa1c8: mov        x0, x19
0x0000000001cfa1cc: mov        w2, #1
0x0000000001cfa1d0: blr        x8
0x0000000001cfa1d4: mov        x0, x19
0x0000000001cfa1d8: bl         #0x418c6d4
0x0000000001cfa1dc: cbz        x0, #0x1cfa1fc
0x0000000001cfa1e0: adrp       x2, #0x636e000
0x0000000001cfa1e4: add        x2, x2, #0xd70
0x0000000001cfa1e8: add        x4, sp, #0xc
0x0000000001cfa1ec: mov        x1, x19
0x0000000001cfa1f0: mov        x3, x20
0x0000000001cfa1f4: bl         #0x24d7c4c
0x0000000001cfa1f8: ldr        s8, [sp, #0xc]
0x0000000001cfa1fc: str        s8, [x20]
0x0000000001cfa200: adrp       x1, #0x636e000
0x0000000001cfa204: add        x1, x1, #0xd70
0x0000000001cfa208: mov        x0, x19
0x0000000001cfa20c: bl         #0x4197e7c
0x0000000001cfa210: ldp        x29, x30, [sp, #0x30]
0x0000000001cfa214: ldp        x20, x19, [sp, #0x20]
0x0000000001cfa218: ldp        d9, d8, [sp, #0x10]
0x0000000001cfa21c: add        sp, sp, #0x40
0x0000000001cfa220: ret        
