; instruction-faithful ARM64 fallback for RobloxLib::ctor_17950
0x000000000242569c: adrp       x8, #0x60e5000
0x00000000024256a0: ldrb       w9, [x8, #0xc58]
0x00000000024256a4: tbnz       w9, #0, #0x24256c8
0x00000000024256a8: stp        x29, x30, [sp, #-0x10]!
0x00000000024256ac: mov        x29, sp
0x00000000024256b0: mov        w9, #1
0x00000000024256b4: strb       w9, [x8, #0xc58]
0x00000000024256b8: bl         #0x182bf6c
0x00000000024256bc: adrp       x8, #0x60e5000
0x00000000024256c0: str        w0, [x8, #0xc50]
0x00000000024256c4: ldp        x29, x30, [sp], #0x10
0x00000000024256c8: ret        
