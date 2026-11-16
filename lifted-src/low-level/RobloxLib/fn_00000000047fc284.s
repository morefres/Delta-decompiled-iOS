; instruction-faithful ARM64 fallback for RobloxLib::function_47fc284
0x00000000047fc284: ldrb       w8, [x0, #8]
0x00000000047fc288: tbnz       w8, #0, #0x47fc298
0x00000000047fc28c: ldr        x0, [x0]
0x00000000047fc290: ldrh       w8, [x0, #0x16]
0x00000000047fc294: tbnz       w8, #9, #0x47fc2a0
0x00000000047fc298: mov        w0, #0
0x00000000047fc29c: ret        
0x00000000047fc2a0: stp        x29, x30, [sp, #-0x10]!
0x00000000047fc2a4: mov        x29, sp
0x00000000047fc2a8: bl         #0x47fd958
0x00000000047fc2ac: fabs       d0, d0
0x00000000047fc2b0: adrp       x8, #0x5124000
0x00000000047fc2b4: ldr        d1, [x8, #0xb70]
0x00000000047fc2b8: fcmp       d0, d1
0x00000000047fc2bc: cset       w0, ls
0x00000000047fc2c0: ldp        x29, x30, [sp], #0x10
0x00000000047fc2c4: ret        
