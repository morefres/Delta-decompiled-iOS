; instruction-faithful ARM64 fallback for RobloxLib::function_335f184
0x000000000335f184: stp        x22, x21, [sp, #-0x30]!
0x000000000335f188: stp        x20, x19, [sp, #0x10]
0x000000000335f18c: stp        x29, x30, [sp, #0x20]
0x000000000335f190: add        x29, sp, #0x20
0x000000000335f194: ldp        x9, x8, [x0, #8]
0x000000000335f198: ldr        x19, [x8]
0x000000000335f19c: ldr        x21, [x9]
0x000000000335f1a0: cmp        x19, x21
0x000000000335f1a4: b.eq       #0x335f1c4
0x000000000335f1a8: ldr        x20, [x0]
0x000000000335f1ac: sub        x19, x19, #0x48
0x000000000335f1b0: mov        x0, x20
0x000000000335f1b4: mov        x1, x19
0x000000000335f1b8: bl         #0x3342a08
0x000000000335f1bc: cmp        x19, x21
0x000000000335f1c0: b.ne       #0x335f1ac
0x000000000335f1c4: ldp        x29, x30, [sp, #0x20]
0x000000000335f1c8: ldp        x20, x19, [sp, #0x10]
0x000000000335f1cc: ldp        x22, x21, [sp], #0x30
0x000000000335f1d0: ret        
