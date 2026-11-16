; instruction-faithful ARM64 fallback for RobloxLib::function_1bbc8ec
0x0000000001bbc8ec: sub        sp, sp, #0x40
0x0000000001bbc8f0: stp        d9, d8, [sp, #0x10]
0x0000000001bbc8f4: stp        x20, x19, [sp, #0x20]
0x0000000001bbc8f8: stp        x29, x30, [sp, #0x30]
0x0000000001bbc8fc: add        x29, sp, #0x30
0x0000000001bbc900: fmov       s8, s0
0x0000000001bbc904: mov        x20, x0
0x0000000001bbc908: adrp       x8, #0x6199000
0x0000000001bbc90c: add        x8, x8, #0xb00
0x0000000001bbc910: ldr        x8, [x8]
0x0000000001bbc914: sub        x19, x0, #0x168
0x0000000001bbc918: mov        x0, x19
0x0000000001bbc91c: blr        x8
0x0000000001bbc920: fcmp       s8, #0.0
0x0000000001bbc924: fmov       s0, wzr
0x0000000001bbc928: fcsel      s0, s0, s8, mi
0x0000000001bbc92c: fmov       s1, #1.00000000
0x0000000001bbc930: fcmp       s0, s1
0x0000000001bbc934: fcsel      s8, s1, s0, gt
0x0000000001bbc938: str        s8, [sp, #0xc]
0x0000000001bbc93c: ldr        s0, [x20, #0x118]
0x0000000001bbc940: fcmp       s0, s8
0x0000000001bbc944: b.eq       #0x1bbc9d8
0x0000000001bbc948: add        x20, x20, #0x118
0x0000000001bbc94c: adrp       x8, #0x6199000
0x0000000001bbc950: add        x8, x8, #0x510
0x0000000001bbc954: ldrb       w8, [x8]
0x0000000001bbc958: cmp        w8, #1
0x0000000001bbc95c: b.ne       #0x1bbc9c4
0x0000000001bbc960: adrp       x8, #0x65ee000
0x0000000001bbc964: add        x8, x8, #0xb00
0x0000000001bbc968: ldrb       w8, [x8]
0x0000000001bbc96c: tbnz       w8, #0, #0x1bbc980
0x0000000001bbc970: bl         #0x646b70
0x0000000001bbc974: tbnz       w0, #0, #0x1bbc980
0x0000000001bbc978: bl         #0x646df0
0x0000000001bbc97c: cbz        w0, #0x1bbc9c4
0x0000000001bbc980: ldr        x8, [x19]
0x0000000001bbc984: ldr        x8, [x8, #0x98]
0x0000000001bbc988: adrp       x1, #0x633b000
0x0000000001bbc98c: add        x1, x1, #0x510
0x0000000001bbc990: mov        x0, x19
0x0000000001bbc994: mov        w2, #1
0x0000000001bbc998: blr        x8
0x0000000001bbc99c: mov        x0, x19
0x0000000001bbc9a0: bl         #0x418c6d4
0x0000000001bbc9a4: cbz        x0, #0x1bbc9c4
0x0000000001bbc9a8: adrp       x2, #0x633b000
0x0000000001bbc9ac: add        x2, x2, #0x510
0x0000000001bbc9b0: add        x4, sp, #0xc
0x0000000001bbc9b4: mov        x1, x19
0x0000000001bbc9b8: mov        x3, x20
0x0000000001bbc9bc: bl         #0x24d7c4c
0x0000000001bbc9c0: ldr        s8, [sp, #0xc]
0x0000000001bbc9c4: str        s8, [x20]
0x0000000001bbc9c8: adrp       x1, #0x633b000
0x0000000001bbc9cc: add        x1, x1, #0x510
0x0000000001bbc9d0: mov        x0, x19
0x0000000001bbc9d4: bl         #0x4197e7c
0x0000000001bbc9d8: ldp        x29, x30, [sp, #0x30]
0x0000000001bbc9dc: ldp        x20, x19, [sp, #0x20]
0x0000000001bbc9e0: ldp        d9, d8, [sp, #0x10]
0x0000000001bbc9e4: add        sp, sp, #0x40
0x0000000001bbc9e8: ret        
