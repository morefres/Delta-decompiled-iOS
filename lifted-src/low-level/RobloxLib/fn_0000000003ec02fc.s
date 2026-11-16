; instruction-faithful ARM64 fallback for RobloxLib::function_3ec02fc
0x0000000003ec02fc: sub        sp, sp, #0x50
0x0000000003ec0300: stp        d9, d8, [sp, #0x10]
0x0000000003ec0304: stp        x22, x21, [sp, #0x20]
0x0000000003ec0308: stp        x20, x19, [sp, #0x30]
0x0000000003ec030c: stp        x29, x30, [sp, #0x40]
0x0000000003ec0310: add        x29, sp, #0x40
0x0000000003ec0314: fmov       s8, s0
0x0000000003ec0318: mov        x19, x0
0x0000000003ec031c: adrp       x8, #0x6199000
0x0000000003ec0320: add        x8, x8, #0xb00
0x0000000003ec0324: ldr        x8, [x8]
0x0000000003ec0328: sub        x20, x0, #0xb8
0x0000000003ec032c: mov        x0, x20
0x0000000003ec0330: blr        x8
0x0000000003ec0334: fmov       s0, s8
0x0000000003ec0338: bl         #0x46aefc0
0x0000000003ec033c: tbnz       w0, #0, #0x3ec03f8
0x0000000003ec0340: fmov       s0, wzr
0x0000000003ec0344: fmaxnm     s8, s8, s0
0x0000000003ec0348: str        s8, [sp, #0xc]
0x0000000003ec034c: mov        x21, x19
0x0000000003ec0350: ldr        s0, [x21, #0x10]!
0x0000000003ec0354: fcmp       s0, s8
0x0000000003ec0358: b.eq       #0x3ec03f8
0x0000000003ec035c: adrp       x8, #0x6199000
0x0000000003ec0360: add        x8, x8, #0x510
0x0000000003ec0364: ldrb       w8, [x8]
0x0000000003ec0368: cmp        w8, #1
0x0000000003ec036c: b.ne       #0x3ec03d4
0x0000000003ec0370: adrp       x8, #0x65ee000
0x0000000003ec0374: add        x8, x8, #0xb00
0x0000000003ec0378: ldrb       w8, [x8]
0x0000000003ec037c: tbnz       w8, #0, #0x3ec0390
0x0000000003ec0380: bl         #0x646b70
0x0000000003ec0384: tbnz       w0, #0, #0x3ec0390
0x0000000003ec0388: bl         #0x646df0
0x0000000003ec038c: cbz        w0, #0x3ec03d4
0x0000000003ec0390: ldr        x8, [x20]
0x0000000003ec0394: ldr        x8, [x8, #0x98]
0x0000000003ec0398: adrp       x1, #0x64a5000
0x0000000003ec039c: add        x1, x1, #0x220
0x0000000003ec03a0: mov        x0, x20
0x0000000003ec03a4: mov        w2, #1
0x0000000003ec03a8: blr        x8
0x0000000003ec03ac: mov        x0, x20
0x0000000003ec03b0: bl         #0x418c6d4
0x0000000003ec03b4: cbz        x0, #0x3ec03d4
0x0000000003ec03b8: adrp       x2, #0x64a5000
0x0000000003ec03bc: add        x2, x2, #0x220
0x0000000003ec03c0: add        x4, sp, #0xc
0x0000000003ec03c4: mov        x1, x20
0x0000000003ec03c8: mov        x3, x21
0x0000000003ec03cc: bl         #0x24d7c4c
0x0000000003ec03d0: ldr        s8, [sp, #0xc]
0x0000000003ec03d4: str        s8, [x19, #0x10]
0x0000000003ec03d8: adrp       x1, #0x64a5000
0x0000000003ec03dc: add        x1, x1, #0x220
0x0000000003ec03e0: mov        x0, x20
0x0000000003ec03e4: bl         #0x4197e7c
0x0000000003ec03e8: ldr        x8, [x19]
0x0000000003ec03ec: ldr        x8, [x8, #0x10]
0x0000000003ec03f0: mov        x0, x19
0x0000000003ec03f4: blr        x8
0x0000000003ec03f8: ldp        x29, x30, [sp, #0x40]
0x0000000003ec03fc: ldp        x20, x19, [sp, #0x30]
0x0000000003ec0400: ldp        x22, x21, [sp, #0x20]
0x0000000003ec0404: ldp        d9, d8, [sp, #0x10]
0x0000000003ec0408: add        sp, sp, #0x50
0x0000000003ec040c: ret        
