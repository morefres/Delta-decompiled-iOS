; instruction-faithful ARM64 fallback for RobloxLib::function_3f3f8b4
0x0000000003f3f8b4: sub        sp, sp, #0x50
0x0000000003f3f8b8: stp        d9, d8, [sp, #0x10]
0x0000000003f3f8bc: stp        x22, x21, [sp, #0x20]
0x0000000003f3f8c0: stp        x20, x19, [sp, #0x30]
0x0000000003f3f8c4: stp        x29, x30, [sp, #0x40]
0x0000000003f3f8c8: add        x29, sp, #0x40
0x0000000003f3f8cc: fmov       s8, s0
0x0000000003f3f8d0: mov        x20, x0
0x0000000003f3f8d4: adrp       x8, #0x6199000
0x0000000003f3f8d8: add        x8, x8, #0xb00
0x0000000003f3f8dc: ldr        x8, [x8]
0x0000000003f3f8e0: sub        x19, x0, #0x150
0x0000000003f3f8e4: mov        x0, x19
0x0000000003f3f8e8: blr        x8
0x0000000003f3f8ec: fmov       s0, wzr
0x0000000003f3f8f0: fmaxnm     s8, s8, s0
0x0000000003f3f8f4: str        s8, [sp, #0xc]
0x0000000003f3f8f8: mov        x21, x20
0x0000000003f3f8fc: ldr        s0, [x21, #0x20]!
0x0000000003f3f900: fcmp       s0, s8
0x0000000003f3f904: b.eq       #0x3f3f9a4
0x0000000003f3f908: adrp       x8, #0x6199000
0x0000000003f3f90c: add        x8, x8, #0x510
0x0000000003f3f910: ldrb       w8, [x8]
0x0000000003f3f914: cmp        w8, #1
0x0000000003f3f918: b.ne       #0x3f3f980
0x0000000003f3f91c: adrp       x8, #0x65ee000
0x0000000003f3f920: add        x8, x8, #0xb00
0x0000000003f3f924: ldrb       w8, [x8]
0x0000000003f3f928: tbnz       w8, #0, #0x3f3f93c
0x0000000003f3f92c: bl         #0x646b70
0x0000000003f3f930: tbnz       w0, #0, #0x3f3f93c
0x0000000003f3f934: bl         #0x646df0
0x0000000003f3f938: cbz        w0, #0x3f3f980
0x0000000003f3f93c: ldr        x8, [x19]
0x0000000003f3f940: ldr        x8, [x8, #0x98]
0x0000000003f3f944: adrp       x1, #0x64be000
0x0000000003f3f948: add        x1, x1, #0xa40
0x0000000003f3f94c: mov        x0, x19
0x0000000003f3f950: mov        w2, #1
0x0000000003f3f954: blr        x8
0x0000000003f3f958: mov        x0, x19
0x0000000003f3f95c: bl         #0x418c6d4
0x0000000003f3f960: cbz        x0, #0x3f3f980
0x0000000003f3f964: adrp       x2, #0x64be000
0x0000000003f3f968: add        x2, x2, #0xa40
0x0000000003f3f96c: add        x4, sp, #0xc
0x0000000003f3f970: mov        x1, x19
0x0000000003f3f974: mov        x3, x21
0x0000000003f3f978: bl         #0x24d7c4c
0x0000000003f3f97c: ldr        s8, [sp, #0xc]
0x0000000003f3f980: str        s8, [x20, #0x20]
0x0000000003f3f984: ldr        x8, [x20]
0x0000000003f3f988: ldr        x8, [x8, #0x40]
0x0000000003f3f98c: mov        x0, x20
0x0000000003f3f990: blr        x8
0x0000000003f3f994: adrp       x1, #0x64be000
0x0000000003f3f998: add        x1, x1, #0xa40
0x0000000003f3f99c: mov        x0, x19
0x0000000003f3f9a0: bl         #0x4197e7c
0x0000000003f3f9a4: ldp        x29, x30, [sp, #0x40]
0x0000000003f3f9a8: ldp        x20, x19, [sp, #0x30]
0x0000000003f3f9ac: ldp        x22, x21, [sp, #0x20]
0x0000000003f3f9b0: ldp        d9, d8, [sp, #0x10]
0x0000000003f3f9b4: add        sp, sp, #0x50
0x0000000003f3f9b8: ret        
