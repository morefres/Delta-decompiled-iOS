; instruction-faithful ARM64 fallback for RobloxLib::function_2e564b8
0x0000000002e564b8: sub        sp, sp, #0x40
0x0000000002e564bc: stp        x22, x21, [sp, #0x10]
0x0000000002e564c0: stp        x20, x19, [sp, #0x20]
0x0000000002e564c4: stp        x29, x30, [sp, #0x30]
0x0000000002e564c8: add        x29, sp, #0x30
0x0000000002e564cc: mov        x21, x2
0x0000000002e564d0: mov        x19, x1
0x0000000002e564d4: mov        x20, x0
0x0000000002e564d8: ldr        x22, [x2]
0x0000000002e564dc: bl         #0x1ab6ea4
0x0000000002e564e0: cmp        x0, x22
0x0000000002e564e4: b.ne       #0x2e5651c
0x0000000002e564e8: ldr        w8, [x21, #0x10]
0x0000000002e564ec: str        w8, [sp, #0xc]
0x0000000002e564f0: ldr        x0, [x20, #0xb8]
0x0000000002e564f4: ldr        x8, [x0]
0x0000000002e564f8: ldr        x8, [x8, #0x28]
0x0000000002e564fc: add        x2, sp, #0xc
0x0000000002e56500: mov        x1, x19
0x0000000002e56504: blr        x8
0x0000000002e56508: ldp        x29, x30, [sp, #0x30]
0x0000000002e5650c: ldp        x20, x19, [sp, #0x20]
0x0000000002e56510: ldp        x22, x21, [sp, #0x10]
0x0000000002e56514: add        sp, sp, #0x40
0x0000000002e56518: ret        
0x0000000002e5651c: adrp       x0, #0x5228000
0x0000000002e56520: add        x0, x0, #0x5b2
0x0000000002e56524: bl         #0x47ee168
