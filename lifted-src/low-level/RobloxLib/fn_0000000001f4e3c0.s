; instruction-faithful ARM64 fallback for RobloxLib::function_1f4e3c0
0x0000000001f4e3c0: sub        sp, sp, #0x40
0x0000000001f4e3c4: stp        x22, x21, [sp, #0x10]
0x0000000001f4e3c8: stp        x20, x19, [sp, #0x20]
0x0000000001f4e3cc: stp        x29, x30, [sp, #0x30]
0x0000000001f4e3d0: add        x29, sp, #0x30
0x0000000001f4e3d4: mov        x21, x2
0x0000000001f4e3d8: mov        x19, x1
0x0000000001f4e3dc: mov        x20, x0
0x0000000001f4e3e0: ldr        x22, [x2]
0x0000000001f4e3e4: bl         #0x1ab2358
0x0000000001f4e3e8: cmp        x0, x22
0x0000000001f4e3ec: b.ne       #0x1f4e424
0x0000000001f4e3f0: ldr        w8, [x21, #0x10]
0x0000000001f4e3f4: str        w8, [sp, #0xc]
0x0000000001f4e3f8: ldr        x0, [x20, #0xb8]
0x0000000001f4e3fc: ldr        x8, [x0]
0x0000000001f4e400: ldr        x8, [x8, #0x28]
0x0000000001f4e404: add        x2, sp, #0xc
0x0000000001f4e408: mov        x1, x19
0x0000000001f4e40c: blr        x8
0x0000000001f4e410: ldp        x29, x30, [sp, #0x30]
0x0000000001f4e414: ldp        x20, x19, [sp, #0x20]
0x0000000001f4e418: ldp        x22, x21, [sp, #0x10]
0x0000000001f4e41c: add        sp, sp, #0x40
0x0000000001f4e420: ret        
0x0000000001f4e424: adrp       x0, #0x5228000
0x0000000001f4e428: add        x0, x0, #0x5b2
0x0000000001f4e42c: bl         #0x47ee168
