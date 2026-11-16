; instruction-faithful ARM64 fallback for RobloxLib::function_1c6e3d0
0x0000000001c6e3d0: sub        sp, sp, #0x40
0x0000000001c6e3d4: stp        x22, x21, [sp, #0x10]
0x0000000001c6e3d8: stp        x20, x19, [sp, #0x20]
0x0000000001c6e3dc: stp        x29, x30, [sp, #0x30]
0x0000000001c6e3e0: add        x29, sp, #0x30
0x0000000001c6e3e4: mov        x21, x2
0x0000000001c6e3e8: mov        x19, x1
0x0000000001c6e3ec: mov        x20, x0
0x0000000001c6e3f0: ldr        x22, [x2]
0x0000000001c6e3f4: bl         #0x23ce034
0x0000000001c6e3f8: cmp        x0, x22
0x0000000001c6e3fc: b.ne       #0x1c6e434
0x0000000001c6e400: ldr        w8, [x21, #0x10]
0x0000000001c6e404: str        w8, [sp, #0xc]
0x0000000001c6e408: ldr        x0, [x20, #0xb8]
0x0000000001c6e40c: ldr        x8, [x0]
0x0000000001c6e410: ldr        x8, [x8, #0x28]
0x0000000001c6e414: add        x2, sp, #0xc
0x0000000001c6e418: mov        x1, x19
0x0000000001c6e41c: blr        x8
0x0000000001c6e420: ldp        x29, x30, [sp, #0x30]
0x0000000001c6e424: ldp        x20, x19, [sp, #0x20]
0x0000000001c6e428: ldp        x22, x21, [sp, #0x10]
0x0000000001c6e42c: add        sp, sp, #0x40
0x0000000001c6e430: ret        
0x0000000001c6e434: adrp       x0, #0x5228000
0x0000000001c6e438: add        x0, x0, #0x5b2
0x0000000001c6e43c: bl         #0x47ee168
