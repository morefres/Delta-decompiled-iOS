; instruction-faithful ARM64 fallback for RobloxLib::function_3eba82c
0x0000000003eba82c: sub        sp, sp, #0x60
0x0000000003eba830: stp        d11, d10, [sp, #0x10]
0x0000000003eba834: stp        d9, d8, [sp, #0x20]
0x0000000003eba838: stp        x22, x21, [sp, #0x30]
0x0000000003eba83c: stp        x20, x19, [sp, #0x40]
0x0000000003eba840: stp        x29, x30, [sp, #0x50]
0x0000000003eba844: add        x29, sp, #0x50
0x0000000003eba848: fmov       s8, s2
0x0000000003eba84c: fmov       s9, s1
0x0000000003eba850: fmov       s10, s0
0x0000000003eba854: mov        x19, x0
0x0000000003eba858: stp        s0, s1, [sp, #4]
0x0000000003eba85c: str        s2, [sp, #0xc]
0x0000000003eba860: adrp       x8, #0x6199000
0x0000000003eba864: add        x8, x8, #0xb00
0x0000000003eba868: ldr        x8, [x8]
0x0000000003eba86c: sub        x21, x0, #0x270
0x0000000003eba870: mov        x0, x21
0x0000000003eba874: blr        x8
0x0000000003eba878: mov        x20, x19
0x0000000003eba87c: ldr        s0, [x20, #0x14]!
0x0000000003eba880: fcmp       s0, s10
0x0000000003eba884: b.ne       #0x3eba8a0
0x0000000003eba888: ldr        s0, [x19, #0x18]
0x0000000003eba88c: fcmp       s0, s9
0x0000000003eba890: b.ne       #0x3eba8a0
0x0000000003eba894: ldr        s0, [x19, #0x1c]
0x0000000003eba898: fcmp       s0, s8
0x0000000003eba89c: b.eq       #0x3eba934
0x0000000003eba8a0: adrp       x8, #0x6199000
0x0000000003eba8a4: add        x8, x8, #0x510
0x0000000003eba8a8: ldrb       w8, [x8]
0x0000000003eba8ac: cmp        w8, #1
0x0000000003eba8b0: b.ne       #0x3eba914
0x0000000003eba8b4: adrp       x8, #0x65ee000
0x0000000003eba8b8: add        x8, x8, #0xb00
0x0000000003eba8bc: ldrb       w8, [x8]
0x0000000003eba8c0: tbnz       w8, #0, #0x3eba8d4
0x0000000003eba8c4: bl         #0x646b70
0x0000000003eba8c8: tbnz       w0, #0, #0x3eba8d4
0x0000000003eba8cc: bl         #0x646df0
0x0000000003eba8d0: cbz        w0, #0x3eba914
0x0000000003eba8d4: ldr        x8, [x21]
0x0000000003eba8d8: ldr        x8, [x8, #0x98]
0x0000000003eba8dc: adrp       x1, #0x64a3000
0x0000000003eba8e0: add        x1, x1, #0xc20
0x0000000003eba8e4: mov        x0, x21
0x0000000003eba8e8: mov        w2, #1
0x0000000003eba8ec: blr        x8
0x0000000003eba8f0: mov        x0, x21
0x0000000003eba8f4: bl         #0x418c6d4
0x0000000003eba8f8: cbz        x0, #0x3eba914
0x0000000003eba8fc: adrp       x2, #0x64a3000
0x0000000003eba900: add        x2, x2, #0xc20
0x0000000003eba904: add        x4, sp, #4
0x0000000003eba908: mov        x1, x21
0x0000000003eba90c: mov        x3, x20
0x0000000003eba910: bl         #0x24d9d7c
0x0000000003eba914: ldur       x8, [sp, #4]
0x0000000003eba918: str        x8, [x20]
0x0000000003eba91c: ldr        w8, [sp, #0xc]
0x0000000003eba920: str        w8, [x20, #8]
0x0000000003eba924: ldr        x8, [x19]
0x0000000003eba928: ldr        x8, [x8, #0x18]
0x0000000003eba92c: mov        x0, x19
0x0000000003eba930: blr        x8
0x0000000003eba934: ldp        x29, x30, [sp, #0x50]
0x0000000003eba938: ldp        x20, x19, [sp, #0x40]
0x0000000003eba93c: ldp        x22, x21, [sp, #0x30]
0x0000000003eba940: ldp        d9, d8, [sp, #0x20]
0x0000000003eba944: ldp        d11, d10, [sp, #0x10]
0x0000000003eba948: add        sp, sp, #0x60
0x0000000003eba94c: ret        
