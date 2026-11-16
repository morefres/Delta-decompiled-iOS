; instruction-faithful ARM64 fallback for RobloxLib::function_335f150
0x000000000335f150: stp        x20, x19, [sp, #-0x20]!
0x000000000335f154: stp        x29, x30, [sp, #0x10]
0x000000000335f158: add        x29, sp, #0x10
0x000000000335f15c: mov        x19, x0
0x000000000335f160: ldrb       w8, [x0, #0x18]
0x000000000335f164: tbnz       w8, #0, #0x335f170
0x000000000335f168: mov        x0, x19
0x000000000335f16c: bl         #0x335f184
0x000000000335f170: mov        x0, x19
0x000000000335f174: ldp        x29, x30, [sp, #0x10]
0x000000000335f178: ldp        x20, x19, [sp], #0x20
0x000000000335f17c: ret        
0x000000000335f180: bl         #0x18bd8
