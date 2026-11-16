; instruction-faithful ARM64 fallback for RobloxLib::function_2e8f8e4
0x0000000002e8f8e4: sub        sp, sp, #0x50
0x0000000002e8f8e8: stp        d9, d8, [sp, #0x10]
0x0000000002e8f8ec: stp        x22, x21, [sp, #0x20]
0x0000000002e8f8f0: stp        x20, x19, [sp, #0x30]
0x0000000002e8f8f4: stp        x29, x30, [sp, #0x40]
0x0000000002e8f8f8: add        x29, sp, #0x40
0x0000000002e8f8fc: fmov       s8, s0
0x0000000002e8f900: mov        x20, x0
0x0000000002e8f904: adrp       x8, #0x6199000
0x0000000002e8f908: add        x8, x8, #0xb00
0x0000000002e8f90c: ldr        x8, [x8]
0x0000000002e8f910: sub        x19, x0, #0x118
0x0000000002e8f914: mov        x0, x19
0x0000000002e8f918: blr        x8
0x0000000002e8f91c: fmov       s0, s8
0x0000000002e8f920: bl         #0x46aeec0
0x0000000002e8f924: tbnz       w0, #0, #0x2e8f9ec
0x0000000002e8f928: mov        w8, #-0x3d600000
0x0000000002e8f92c: fmov       s0, w8
0x0000000002e8f930: fcmp       s8, s0
0x0000000002e8f934: fcsel      s0, s0, s8, mi
0x0000000002e8f938: fmov       s1, #20.00000000
0x0000000002e8f93c: fcmp       s0, s1
0x0000000002e8f940: fcsel      s8, s1, s0, gt
0x0000000002e8f944: str        s8, [sp, #0xc]
0x0000000002e8f948: mov        x21, x20
0x0000000002e8f94c: ldr        s0, [x21, #0x34]!
0x0000000002e8f950: fcmp       s0, s8
0x0000000002e8f954: b.eq       #0x2e8f9ec
0x0000000002e8f958: adrp       x8, #0x6199000
0x0000000002e8f95c: add        x8, x8, #0x510
0x0000000002e8f960: ldrb       w8, [x8]
0x0000000002e8f964: cmp        w8, #1
0x0000000002e8f968: b.ne       #0x2e8f9c8
0x0000000002e8f96c: adrp       x8, #0x65ee000
0x0000000002e8f970: add        x8, x8, #0xb00
0x0000000002e8f974: ldrb       w8, [x8]
0x0000000002e8f978: tbnz       w8, #0, #0x2e8f98c
0x0000000002e8f97c: bl         #0x646b70
0x0000000002e8f980: tbnz       w0, #0, #0x2e8f98c
0x0000000002e8f984: bl         #0x646df0
0x0000000002e8f988: cbz        w0, #0x2e8f9c8
0x0000000002e8f98c: adrp       x1, #0x6442000
0x0000000002e8f990: add        x1, x1, #0x718
0x0000000002e8f994: mov        x0, x19
0x0000000002e8f998: mov        w2, #1
0x0000000002e8f99c: bl         #0x4b4f320
0x0000000002e8f9a0: mov        x0, x19
0x0000000002e8f9a4: bl         #0x418c6d4
0x0000000002e8f9a8: cbz        x0, #0x2e8f9c8
0x0000000002e8f9ac: adrp       x2, #0x6442000
0x0000000002e8f9b0: add        x2, x2, #0x718
0x0000000002e8f9b4: add        x4, sp, #0xc
0x0000000002e8f9b8: mov        x1, x19
0x0000000002e8f9bc: mov        x3, x21
0x0000000002e8f9c0: bl         #0x24d7c4c
0x0000000002e8f9c4: ldr        s8, [sp, #0xc]
0x0000000002e8f9c8: str        s8, [x20, #0x34]
0x0000000002e8f9cc: ldr        x8, [x20]
0x0000000002e8f9d0: ldr        x8, [x8, #0x60]
0x0000000002e8f9d4: mov        x0, x20
0x0000000002e8f9d8: blr        x8
0x0000000002e8f9dc: adrp       x1, #0x6442000
0x0000000002e8f9e0: add        x1, x1, #0x718
0x0000000002e8f9e4: mov        x0, x19
0x0000000002e8f9e8: bl         #0x4197e7c
0x0000000002e8f9ec: ldp        x29, x30, [sp, #0x40]
0x0000000002e8f9f0: ldp        x20, x19, [sp, #0x30]
0x0000000002e8f9f4: ldp        x22, x21, [sp, #0x20]
0x0000000002e8f9f8: ldp        d9, d8, [sp, #0x10]
0x0000000002e8f9fc: add        sp, sp, #0x50
0x0000000002e8fa00: ret        
