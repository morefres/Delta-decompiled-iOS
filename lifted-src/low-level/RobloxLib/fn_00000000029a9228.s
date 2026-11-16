; instruction-faithful ARM64 fallback for RobloxLib::function_29a9228
0x00000000029a9228: stp        d9, d8, [sp, #-0x30]!
0x00000000029a922c: stp        x20, x19, [sp, #0x10]
0x00000000029a9230: stp        x29, x30, [sp, #0x20]
0x00000000029a9234: add        x29, sp, #0x20
0x00000000029a9238: fmov       s8, s0
0x00000000029a923c: mov        x19, x0
0x00000000029a9240: adrp       x8, #0x6199000
0x00000000029a9244: add        x8, x8, #0xb00
0x00000000029a9248: ldr        x8, [x8]
0x00000000029a924c: sub        x0, x0, #0xb8
0x00000000029a9250: blr        x8
0x00000000029a9254: str        s8, [x19, #0x60]
0x00000000029a9258: ldp        x29, x30, [sp, #0x20]
0x00000000029a925c: ldp        x20, x19, [sp, #0x10]
0x00000000029a9260: ldp        d9, d8, [sp], #0x30
0x00000000029a9264: ret        
