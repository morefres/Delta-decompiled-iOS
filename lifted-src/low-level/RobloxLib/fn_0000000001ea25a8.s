; instruction-faithful ARM64 fallback for RobloxLib::function_1ea25a8
0x0000000001ea25a8: sub        sp, sp, #0x40
0x0000000001ea25ac: stp        x22, x21, [sp, #0x10]
0x0000000001ea25b0: stp        x20, x19, [sp, #0x20]
0x0000000001ea25b4: stp        x29, x30, [sp, #0x30]
0x0000000001ea25b8: add        x29, sp, #0x30
0x0000000001ea25bc: mov        x21, x2
0x0000000001ea25c0: mov        x19, x1
0x0000000001ea25c4: mov        x20, x0
0x0000000001ea25c8: ldr        x22, [x2]
0x0000000001ea25cc: bl         #0x234fd9c
0x0000000001ea25d0: cmp        x0, x22
0x0000000001ea25d4: b.ne       #0x1ea260c
0x0000000001ea25d8: ldr        w8, [x21, #0x10]
0x0000000001ea25dc: str        w8, [sp, #0xc]
0x0000000001ea25e0: ldr        x0, [x20, #0xb8]
0x0000000001ea25e4: ldr        x8, [x0]
0x0000000001ea25e8: ldr        x8, [x8, #0x28]
0x0000000001ea25ec: add        x2, sp, #0xc
0x0000000001ea25f0: mov        x1, x19
0x0000000001ea25f4: blr        x8
0x0000000001ea25f8: ldp        x29, x30, [sp, #0x30]
0x0000000001ea25fc: ldp        x20, x19, [sp, #0x20]
0x0000000001ea2600: ldp        x22, x21, [sp, #0x10]
0x0000000001ea2604: add        sp, sp, #0x40
0x0000000001ea2608: ret        
0x0000000001ea260c: adrp       x0, #0x5228000
0x0000000001ea2610: add        x0, x0, #0x5b2
0x0000000001ea2614: bl         #0x47ee168
