; instruction-faithful ARM64 fallback for RobloxLib::function_19c1394
0x00000000019c1394: adrp       x8, #0x6116000
0x00000000019c1398: ldrb       w9, [x8, #0x310]
0x00000000019c139c: tbnz       w9, #0, #0x19c13c0
0x00000000019c13a0: stp        x29, x30, [sp, #-0x10]!
0x00000000019c13a4: mov        x29, sp
0x00000000019c13a8: mov        w9, #1
0x00000000019c13ac: strb       w9, [x8, #0x310]
0x00000000019c13b0: bl         #0x1aa64
0x00000000019c13b4: adrp       x8, #0x6112000
0x00000000019c13b8: str        x0, [x8, #0x520]
0x00000000019c13bc: ldp        x29, x30, [sp], #0x10
0x00000000019c13c0: ret        
