; instruction-faithful ARM64 fallback for RobloxLib::function_1e9f7b8
0x0000000001e9f7b8: sub        sp, sp, #0x40
0x0000000001e9f7bc: stp        x22, x21, [sp, #0x10]
0x0000000001e9f7c0: stp        x20, x19, [sp, #0x20]
0x0000000001e9f7c4: stp        x29, x30, [sp, #0x30]
0x0000000001e9f7c8: add        x29, sp, #0x30
0x0000000001e9f7cc: mov        x21, x2
0x0000000001e9f7d0: mov        x19, x1
0x0000000001e9f7d4: mov        x20, x0
0x0000000001e9f7d8: ldr        x22, [x2]
0x0000000001e9f7dc: bl         #0x234fda0
0x0000000001e9f7e0: cmp        x0, x22
0x0000000001e9f7e4: b.ne       #0x1e9f81c
0x0000000001e9f7e8: ldr        w8, [x21, #0x10]
0x0000000001e9f7ec: str        w8, [sp, #0xc]
0x0000000001e9f7f0: ldr        x0, [x20, #0xb8]
0x0000000001e9f7f4: ldr        x8, [x0]
0x0000000001e9f7f8: ldr        x8, [x8, #0x28]
0x0000000001e9f7fc: add        x2, sp, #0xc
0x0000000001e9f800: mov        x1, x19
0x0000000001e9f804: blr        x8
0x0000000001e9f808: ldp        x29, x30, [sp, #0x30]
0x0000000001e9f80c: ldp        x20, x19, [sp, #0x20]
0x0000000001e9f810: ldp        x22, x21, [sp, #0x10]
0x0000000001e9f814: add        sp, sp, #0x40
0x0000000001e9f818: ret        
0x0000000001e9f81c: adrp       x0, #0x5228000
0x0000000001e9f820: add        x0, x0, #0x5b2
0x0000000001e9f824: bl         #0x47ee168
