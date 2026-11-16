; instruction-faithful ARM64 fallback for RobloxLib::function_36fc96c
0x00000000036fc96c: stp        x20, x19, [sp, #-0x20]!
0x00000000036fc970: stp        x29, x30, [sp, #0x10]
0x00000000036fc974: add        x29, sp, #0x10
0x00000000036fc978: mov        x19, x0
0x00000000036fc97c: ldr        x0, [x0]
0x00000000036fc980: cbz        x0, #0x36fc988
0x00000000036fc984: bl         #0x2dec298
0x00000000036fc988: mov        x0, x19
0x00000000036fc98c: ldp        x29, x30, [sp, #0x10]
0x00000000036fc990: ldp        x20, x19, [sp], #0x20
0x00000000036fc994: ret        
0x00000000036fc998: bl         #0x18bd8
