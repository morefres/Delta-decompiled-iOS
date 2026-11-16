; instruction-faithful ARM64 fallback for RobloxLib::function_3dd41c8
0x0000000003dd41c8: stp        x20, x19, [sp, #-0x20]!
0x0000000003dd41cc: stp        x29, x30, [sp, #0x10]
0x0000000003dd41d0: add        x29, sp, #0x10
0x0000000003dd41d4: mov        x19, x0
0x0000000003dd41d8: ldr        x20, [x0, #0x18]
0x0000000003dd41dc: cmp        x20, #8
0x0000000003dd41e0: b.lo       #0x3dd420c
0x0000000003dd41e4: tbz        w20, #2, #0x3dd4200
0x0000000003dd41e8: and        x8, x20, #0xfffffffffffffff8
0x0000000003dd41ec: ldr        x8, [x8, #0x10]
0x0000000003dd41f0: mov        x0, x19
0x0000000003dd41f4: tbnz       w20, #1, #0x3dd41fc
0x0000000003dd41f8: ldr        x0, [x19]
0x0000000003dd41fc: blr        x8
0x0000000003dd4200: tbnz       w20, #1, #0x3dd420c
0x0000000003dd4204: ldr        x0, [x19]
0x0000000003dd4208: bl         #0x47e8f20
0x0000000003dd420c: mov        x0, x19
0x0000000003dd4210: ldp        x29, x30, [sp, #0x10]
0x0000000003dd4214: ldp        x20, x19, [sp], #0x20
0x0000000003dd4218: ret        
0x0000000003dd421c: bl         #0x18bd8
