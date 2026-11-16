; instruction-faithful ARM64 fallback for RobloxLib::function_1dd81a8
0x0000000001dd81a8: sub        sp, sp, #0x40
0x0000000001dd81ac: stp        x22, x21, [sp, #0x10]
0x0000000001dd81b0: stp        x20, x19, [sp, #0x20]
0x0000000001dd81b4: stp        x29, x30, [sp, #0x30]
0x0000000001dd81b8: add        x29, sp, #0x30
0x0000000001dd81bc: mov        x21, x2
0x0000000001dd81c0: mov        x19, x1
0x0000000001dd81c4: mov        x20, x0
0x0000000001dd81c8: ldr        x22, [x2]
0x0000000001dd81cc: bl         #0x3e80108
0x0000000001dd81d0: cmp        x0, x22
0x0000000001dd81d4: b.ne       #0x1dd820c
0x0000000001dd81d8: ldr        w8, [x21, #0x10]
0x0000000001dd81dc: str        w8, [sp, #0xc]
0x0000000001dd81e0: ldr        x0, [x20, #0xb8]
0x0000000001dd81e4: ldr        x8, [x0]
0x0000000001dd81e8: ldr        x8, [x8, #0x28]
0x0000000001dd81ec: add        x2, sp, #0xc
0x0000000001dd81f0: mov        x1, x19
0x0000000001dd81f4: blr        x8
0x0000000001dd81f8: ldp        x29, x30, [sp, #0x30]
0x0000000001dd81fc: ldp        x20, x19, [sp, #0x20]
0x0000000001dd8200: ldp        x22, x21, [sp, #0x10]
0x0000000001dd8204: add        sp, sp, #0x40
0x0000000001dd8208: ret        
0x0000000001dd820c: adrp       x0, #0x5228000
0x0000000001dd8210: add        x0, x0, #0x5b2
0x0000000001dd8214: bl         #0x47ee168
