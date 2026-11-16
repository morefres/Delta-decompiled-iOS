; instruction-faithful ARM64 fallback for RobloxLib::function_47fc93c
0x00000000047fc93c: stp        d9, d8, [sp, #-0x30]!
0x00000000047fc940: stp        x20, x19, [sp, #0x10]
0x00000000047fc944: stp        x29, x30, [sp, #0x20]
0x00000000047fc948: add        x29, sp, #0x20
0x00000000047fc94c: fmov       d8, d0
0x00000000047fc950: mov        x19, x0
0x00000000047fc954: ldr        x0, [x0, #8]
0x00000000047fc958: ldr        x8, [x0]
0x00000000047fc95c: ldr        x8, [x8, #0x48]
0x00000000047fc960: mov        w3, #0
0x00000000047fc964: blr        x8
0x00000000047fc968: ldr        x0, [x19, #8]
0x00000000047fc96c: ldr        x8, [x0]
0x00000000047fc970: ldr        x8, [x8, #0x78]
0x00000000047fc974: fmov       d0, d8
0x00000000047fc978: blr        x8
0x00000000047fc97c: mov        x0, x19
0x00000000047fc980: ldp        x29, x30, [sp, #0x20]
0x00000000047fc984: ldp        x20, x19, [sp, #0x10]
0x00000000047fc988: ldp        d9, d8, [sp], #0x30
0x00000000047fc98c: ret        
