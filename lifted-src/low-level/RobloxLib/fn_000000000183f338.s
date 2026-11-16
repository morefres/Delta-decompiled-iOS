; instruction-faithful ARM64 fallback for RobloxLib::ctor_11209
0x000000000183f338: adrp       x8, #0x611f000
0x000000000183f33c: ldrb       w9, [x8, #0xf80]
0x000000000183f340: tbnz       w9, #0, #0x183f364
0x000000000183f344: stp        x29, x30, [sp, #-0x10]!
0x000000000183f348: mov        x29, sp
0x000000000183f34c: mov        w9, #1
0x000000000183f350: strb       w9, [x8, #0xf80]
0x000000000183f354: bl         #0x182bf6c
0x000000000183f358: adrp       x8, #0x611f000
0x000000000183f35c: str        w0, [x8, #0xf78]
0x000000000183f360: ldp        x29, x30, [sp], #0x10
0x000000000183f364: ret        
