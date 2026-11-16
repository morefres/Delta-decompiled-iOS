; instruction-faithful ARM64 fallback for RobloxLib::function_3eca1b0
0x0000000003eca1b0: sub        sp, sp, #0x40
0x0000000003eca1b4: stp        d9, d8, [sp, #0x10]
0x0000000003eca1b8: stp        x20, x19, [sp, #0x20]
0x0000000003eca1bc: stp        x29, x30, [sp, #0x30]
0x0000000003eca1c0: add        x29, sp, #0x30
0x0000000003eca1c4: fmov       s8, s0
0x0000000003eca1c8: mov        x20, x0
0x0000000003eca1cc: adrp       x8, #0x6199000
0x0000000003eca1d0: add        x8, x8, #0xb00
0x0000000003eca1d4: ldr        x8, [x8]
0x0000000003eca1d8: sub        x19, x0, #0x228
0x0000000003eca1dc: mov        x0, x19
0x0000000003eca1e0: blr        x8
0x0000000003eca1e4: fmov       s0, wzr
0x0000000003eca1e8: fmaxnm     s8, s8, s0
0x0000000003eca1ec: str        s8, [sp, #0xc]
0x0000000003eca1f0: ldr        s0, [x20, #0x54]!
0x0000000003eca1f4: fcmp       s0, s8
0x0000000003eca1f8: b.eq       #0x3eca288
0x0000000003eca1fc: adrp       x8, #0x6199000
0x0000000003eca200: add        x8, x8, #0x510
0x0000000003eca204: ldrb       w8, [x8]
0x0000000003eca208: cmp        w8, #1
0x0000000003eca20c: b.ne       #0x3eca274
0x0000000003eca210: adrp       x8, #0x65ee000
0x0000000003eca214: add        x8, x8, #0xb00
0x0000000003eca218: ldrb       w8, [x8]
0x0000000003eca21c: tbnz       w8, #0, #0x3eca230
0x0000000003eca220: bl         #0x646b70
0x0000000003eca224: tbnz       w0, #0, #0x3eca230
0x0000000003eca228: bl         #0x646df0
0x0000000003eca22c: cbz        w0, #0x3eca274
0x0000000003eca230: ldr        x8, [x19]
0x0000000003eca234: ldr        x8, [x8, #0x98]
0x0000000003eca238: adrp       x1, #0x64a7000
0x0000000003eca23c: add        x1, x1, #0x340
0x0000000003eca240: mov        x0, x19
0x0000000003eca244: mov        w2, #1
0x0000000003eca248: blr        x8
0x0000000003eca24c: mov        x0, x19
0x0000000003eca250: bl         #0x418c6d4
0x0000000003eca254: cbz        x0, #0x3eca274
0x0000000003eca258: adrp       x2, #0x64a7000
0x0000000003eca25c: add        x2, x2, #0x340
0x0000000003eca260: add        x4, sp, #0xc
0x0000000003eca264: mov        x1, x19
0x0000000003eca268: mov        x3, x20
0x0000000003eca26c: bl         #0x24d7c4c
0x0000000003eca270: ldr        s8, [sp, #0xc]
0x0000000003eca274: str        s8, [x20]
0x0000000003eca278: adrp       x1, #0x64a7000
0x0000000003eca27c: add        x1, x1, #0x340
0x0000000003eca280: mov        x0, x19
0x0000000003eca284: bl         #0x4197e7c
0x0000000003eca288: ldp        x29, x30, [sp, #0x30]
0x0000000003eca28c: ldp        x20, x19, [sp, #0x20]
0x0000000003eca290: ldp        d9, d8, [sp, #0x10]
0x0000000003eca294: add        sp, sp, #0x40
0x0000000003eca298: ret        
