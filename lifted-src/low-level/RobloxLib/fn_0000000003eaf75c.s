; instruction-faithful ARM64 fallback for RobloxLib::ctor_25199
0x0000000003eaf75c: adrp       x8, #0x60f2000
0x0000000003eaf760: ldrb       w9, [x8, #0x98]
0x0000000003eaf764: tbnz       w9, #0, #0x3eaf788
0x0000000003eaf768: stp        x29, x30, [sp, #-0x10]!
0x0000000003eaf76c: mov        x29, sp
0x0000000003eaf770: mov        w9, #1
0x0000000003eaf774: strb       w9, [x8, #0x98]
0x0000000003eaf778: bl         #0x182bf6c
0x0000000003eaf77c: adrp       x8, #0x60f2000
0x0000000003eaf780: str        w0, [x8, #0x90]
0x0000000003eaf784: ldp        x29, x30, [sp], #0x10
0x0000000003eaf788: ret        
