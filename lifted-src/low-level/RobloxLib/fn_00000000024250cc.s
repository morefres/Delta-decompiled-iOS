; instruction-faithful ARM64 fallback for RobloxLib::ctor_17919
0x00000000024250cc: adrp       x8, #0x611f000
0x00000000024250d0: ldrb       w9, [x8, #0x7b8]
0x00000000024250d4: tbnz       w9, #0, #0x24250f8
0x00000000024250d8: stp        x29, x30, [sp, #-0x10]!
0x00000000024250dc: mov        x29, sp
0x00000000024250e0: mov        w9, #1
0x00000000024250e4: strb       w9, [x8, #0x7b8]
0x00000000024250e8: bl         #0x182bf6c
0x00000000024250ec: adrp       x8, #0x611f000
0x00000000024250f0: str        w0, [x8, #0x7b0]
0x00000000024250f4: ldp        x29, x30, [sp], #0x10
0x00000000024250f8: ret        
