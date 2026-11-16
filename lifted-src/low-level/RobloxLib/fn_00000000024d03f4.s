; instruction-faithful ARM64 fallback for RobloxLib::ctor_18315
0x00000000024d03f4: adrp       x8, #0x6116000
0x00000000024d03f8: ldrb       w9, [x8, #0x310]
0x00000000024d03fc: tbnz       w9, #0, #0x24d0420
0x00000000024d0400: stp        x29, x30, [sp, #-0x10]!
0x00000000024d0404: mov        x29, sp
0x00000000024d0408: mov        w9, #1
0x00000000024d040c: strb       w9, [x8, #0x310]
0x00000000024d0410: bl         #0x1aa64
0x00000000024d0414: adrp       x8, #0x6112000
0x00000000024d0418: str        x0, [x8, #0x520]
0x00000000024d041c: ldp        x29, x30, [sp], #0x10
0x00000000024d0420: ret        
