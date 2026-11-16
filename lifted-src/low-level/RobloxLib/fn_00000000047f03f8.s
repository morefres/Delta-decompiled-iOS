; instruction-faithful ARM64 fallback for RobloxLib::function_47f03f8
0x00000000047f03f8: stp        x20, x19, [sp, #-0x20]!
0x00000000047f03fc: stp        x29, x30, [sp, #0x10]
0x00000000047f0400: add        x29, sp, #0x10
0x00000000047f0404: mov        x19, x0
0x00000000047f0408: ldr        x0, [x0, #8]
0x00000000047f040c: ldr        x8, [x0]
0x00000000047f0410: ldr        x8, [x8, #0x18]
0x00000000047f0414: blr        x8
0x00000000047f0418: ldr        x8, [x19, #0x18]
0x00000000047f041c: add        x0, x0, x8
0x00000000047f0420: ldp        x29, x30, [sp, #0x10]
0x00000000047f0424: ldp        x20, x19, [sp], #0x20
0x00000000047f0428: ret        
