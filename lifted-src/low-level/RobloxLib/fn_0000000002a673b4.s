; instruction-faithful ARM64 fallback for RobloxLib::function_2a673b4
0x0000000002a673b4: sub        sp, sp, #0x40
0x0000000002a673b8: stp        x22, x21, [sp, #0x10]
0x0000000002a673bc: stp        x20, x19, [sp, #0x20]
0x0000000002a673c0: stp        x29, x30, [sp, #0x30]
0x0000000002a673c4: add        x29, sp, #0x30
0x0000000002a673c8: mov        x21, x2
0x0000000002a673cc: mov        x19, x1
0x0000000002a673d0: mov        x20, x0
0x0000000002a673d4: ldr        x22, [x2]
0x0000000002a673d8: bl         #0x3a298b8
0x0000000002a673dc: cmp        x0, x22
0x0000000002a673e0: b.ne       #0x2a67418
0x0000000002a673e4: ldr        w8, [x21, #0x10]
0x0000000002a673e8: str        w8, [sp, #0xc]
0x0000000002a673ec: ldr        x0, [x20, #0xb8]
0x0000000002a673f0: ldr        x8, [x0]
0x0000000002a673f4: ldr        x8, [x8, #0x28]
0x0000000002a673f8: add        x2, sp, #0xc
0x0000000002a673fc: mov        x1, x19
0x0000000002a67400: blr        x8
0x0000000002a67404: ldp        x29, x30, [sp, #0x30]
0x0000000002a67408: ldp        x20, x19, [sp, #0x20]
0x0000000002a6740c: ldp        x22, x21, [sp, #0x10]
0x0000000002a67410: add        sp, sp, #0x40
0x0000000002a67414: ret        
0x0000000002a67418: adrp       x0, #0x5228000
0x0000000002a6741c: add        x0, x0, #0x5b2
0x0000000002a67420: bl         #0x47ee168
