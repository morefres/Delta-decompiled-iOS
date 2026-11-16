; instruction-faithful ARM64 fallback for RobloxLib::function_2eb7370
0x0000000002eb7370: sub        sp, sp, #0x40
0x0000000002eb7374: stp        x22, x21, [sp, #0x10]
0x0000000002eb7378: stp        x20, x19, [sp, #0x20]
0x0000000002eb737c: stp        x29, x30, [sp, #0x30]
0x0000000002eb7380: add        x29, sp, #0x30
0x0000000002eb7384: mov        x21, x2
0x0000000002eb7388: mov        x19, x1
0x0000000002eb738c: mov        x20, x0
0x0000000002eb7390: ldr        x22, [x2]
0x0000000002eb7394: bl         #0x2f316c4
0x0000000002eb7398: cmp        x0, x22
0x0000000002eb739c: b.ne       #0x2eb73d4
0x0000000002eb73a0: ldr        w8, [x21, #0x10]
0x0000000002eb73a4: str        w8, [sp, #0xc]
0x0000000002eb73a8: ldr        x0, [x20, #0xb8]
0x0000000002eb73ac: ldr        x8, [x0]
0x0000000002eb73b0: ldr        x8, [x8, #0x28]
0x0000000002eb73b4: add        x2, sp, #0xc
0x0000000002eb73b8: mov        x1, x19
0x0000000002eb73bc: blr        x8
0x0000000002eb73c0: ldp        x29, x30, [sp, #0x30]
0x0000000002eb73c4: ldp        x20, x19, [sp, #0x20]
0x0000000002eb73c8: ldp        x22, x21, [sp, #0x10]
0x0000000002eb73cc: add        sp, sp, #0x40
0x0000000002eb73d0: ret        
0x0000000002eb73d4: adrp       x0, #0x5228000
0x0000000002eb73d8: add        x0, x0, #0x5b2
0x0000000002eb73dc: bl         #0x47ee168
