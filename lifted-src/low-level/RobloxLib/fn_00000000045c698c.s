; instruction-faithful ARM64 fallback for RobloxLib::function_45c698c
0x00000000045c698c: stp        x22, x21, [sp, #-0x30]!
0x00000000045c6990: stp        x20, x19, [sp, #0x10]
0x00000000045c6994: stp        x29, x30, [sp, #0x20]
0x00000000045c6998: add        x29, sp, #0x20
0x00000000045c699c: mov        x19, x0
0x00000000045c69a0: adrp       x8, #0x6039000
0x00000000045c69a4: add        x8, x8, #0xe18
0x00000000045c69a8: stp        x8, x1, [x0]
0x00000000045c69ac: adrp       x8, #0x4bf0000
0x00000000045c69b0: ldr        q0, [x8, #0x2f0]
0x00000000045c69b4: mov        x20, x0
0x00000000045c69b8: str        q0, [x20, #0x10]!
0x00000000045c69bc: adrp       x8, #0x50e3000
0x00000000045c69c0: add        x8, x8, #0x780
0x00000000045c69c4: stp        x8, x1, [x0, #0x20]
0x00000000045c69c8: mov        x1, x2
0x00000000045c69cc: bl         #0x45bf7c0
0x00000000045c69d0: mov        x0, x19
0x00000000045c69d4: ldp        x29, x30, [sp, #0x20]
0x00000000045c69d8: ldp        x20, x19, [sp, #0x10]
0x00000000045c69dc: ldp        x22, x21, [sp], #0x30
0x00000000045c69e0: ret        
0x00000000045c69e4: mov        x21, x0
0x00000000045c69e8: mov        x0, x20
0x00000000045c69ec: bl         #0x45bfcc0
0x00000000045c69f0: mov        x0, x19
0x00000000045c69f4: bl         #0x466833c
0x00000000045c69f8: mov        x0, x21
0x00000000045c69fc: bl         #0x4b97984
