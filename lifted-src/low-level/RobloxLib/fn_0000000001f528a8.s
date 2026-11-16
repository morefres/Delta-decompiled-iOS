; instruction-faithful ARM64 fallback for RobloxLib::function_1f528a8
0x0000000001f528a8: sub        sp, sp, #0x40
0x0000000001f528ac: stp        x22, x21, [sp, #0x10]
0x0000000001f528b0: stp        x20, x19, [sp, #0x20]
0x0000000001f528b4: stp        x29, x30, [sp, #0x30]
0x0000000001f528b8: add        x29, sp, #0x30
0x0000000001f528bc: mov        x21, x2
0x0000000001f528c0: mov        x19, x1
0x0000000001f528c4: mov        x20, x0
0x0000000001f528c8: ldr        x22, [x2]
0x0000000001f528cc: bl         #0x1aadf0c
0x0000000001f528d0: cmp        x0, x22
0x0000000001f528d4: b.ne       #0x1f5290c
0x0000000001f528d8: ldr        w8, [x21, #0x10]
0x0000000001f528dc: str        w8, [sp, #0xc]
0x0000000001f528e0: ldr        x0, [x20, #0xb8]
0x0000000001f528e4: ldr        x8, [x0]
0x0000000001f528e8: ldr        x8, [x8, #0x28]
0x0000000001f528ec: add        x2, sp, #0xc
0x0000000001f528f0: mov        x1, x19
0x0000000001f528f4: blr        x8
0x0000000001f528f8: ldp        x29, x30, [sp, #0x30]
0x0000000001f528fc: ldp        x20, x19, [sp, #0x20]
0x0000000001f52900: ldp        x22, x21, [sp, #0x10]
0x0000000001f52904: add        sp, sp, #0x40
0x0000000001f52908: ret        
0x0000000001f5290c: adrp       x0, #0x5228000
0x0000000001f52910: add        x0, x0, #0x5b2
0x0000000001f52914: bl         #0x47ee168
