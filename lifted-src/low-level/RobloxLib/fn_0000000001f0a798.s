; instruction-faithful ARM64 fallback for RobloxLib::function_1f0a798
0x0000000001f0a798: sub        sp, sp, #0x40
0x0000000001f0a79c: stp        x22, x21, [sp, #0x10]
0x0000000001f0a7a0: stp        x20, x19, [sp, #0x20]
0x0000000001f0a7a4: stp        x29, x30, [sp, #0x30]
0x0000000001f0a7a8: add        x29, sp, #0x30
0x0000000001f0a7ac: mov        x21, x2
0x0000000001f0a7b0: mov        x19, x1
0x0000000001f0a7b4: mov        x20, x0
0x0000000001f0a7b8: ldr        x22, [x2]
0x0000000001f0a7bc: bl         #0x1aa27c0
0x0000000001f0a7c0: cmp        x0, x22
0x0000000001f0a7c4: b.ne       #0x1f0a7fc
0x0000000001f0a7c8: ldr        w8, [x21, #0x10]
0x0000000001f0a7cc: str        w8, [sp, #0xc]
0x0000000001f0a7d0: ldr        x0, [x20, #0xb8]
0x0000000001f0a7d4: ldr        x8, [x0]
0x0000000001f0a7d8: ldr        x8, [x8, #0x28]
0x0000000001f0a7dc: add        x2, sp, #0xc
0x0000000001f0a7e0: mov        x1, x19
0x0000000001f0a7e4: blr        x8
0x0000000001f0a7e8: ldp        x29, x30, [sp, #0x30]
0x0000000001f0a7ec: ldp        x20, x19, [sp, #0x20]
0x0000000001f0a7f0: ldp        x22, x21, [sp, #0x10]
0x0000000001f0a7f4: add        sp, sp, #0x40
0x0000000001f0a7f8: ret        
0x0000000001f0a7fc: adrp       x0, #0x5228000
0x0000000001f0a800: add        x0, x0, #0x5b2
0x0000000001f0a804: bl         #0x47ee168
