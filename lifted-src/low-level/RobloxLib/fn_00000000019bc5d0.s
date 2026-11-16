; instruction-faithful ARM64 fallback for RobloxLib::function_19bc5d0
0x00000000019bc5d0: adrp       x8, #0x6116000
0x00000000019bc5d4: ldrb       w9, [x8, #0x310]
0x00000000019bc5d8: tbnz       w9, #0, #0x19bc5fc
0x00000000019bc5dc: stp        x29, x30, [sp, #-0x10]!
0x00000000019bc5e0: mov        x29, sp
0x00000000019bc5e4: mov        w9, #1
0x00000000019bc5e8: strb       w9, [x8, #0x310]
0x00000000019bc5ec: bl         #0x1aa64
0x00000000019bc5f0: adrp       x8, #0x6112000
0x00000000019bc5f4: str        x0, [x8, #0x520]
0x00000000019bc5f8: ldp        x29, x30, [sp], #0x10
0x00000000019bc5fc: ret        
