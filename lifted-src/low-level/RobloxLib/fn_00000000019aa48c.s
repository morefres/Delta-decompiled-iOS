; instruction-faithful ARM64 fallback for RobloxLib::function_19aa48c
0x00000000019aa48c: adrp       x8, #0x6116000
0x00000000019aa490: ldrb       w9, [x8, #0x310]
0x00000000019aa494: tbnz       w9, #0, #0x19aa4b8
0x00000000019aa498: stp        x29, x30, [sp, #-0x10]!
0x00000000019aa49c: mov        x29, sp
0x00000000019aa4a0: mov        w9, #1
0x00000000019aa4a4: strb       w9, [x8, #0x310]
0x00000000019aa4a8: bl         #0x1aa64
0x00000000019aa4ac: adrp       x8, #0x6112000
0x00000000019aa4b0: str        x0, [x8, #0x520]
0x00000000019aa4b4: ldp        x29, x30, [sp], #0x10
0x00000000019aa4b8: ret        
