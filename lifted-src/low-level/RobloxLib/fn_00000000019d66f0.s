; instruction-faithful ARM64 fallback for RobloxLib::function_19d66f0
0x00000000019d66f0: adrp       x8, #0x6116000
0x00000000019d66f4: ldrb       w9, [x8, #0x310]
0x00000000019d66f8: tbnz       w9, #0, #0x19d671c
0x00000000019d66fc: stp        x29, x30, [sp, #-0x10]!
0x00000000019d6700: mov        x29, sp
0x00000000019d6704: mov        w9, #1
0x00000000019d6708: strb       w9, [x8, #0x310]
0x00000000019d670c: bl         #0x1aa64
0x00000000019d6710: adrp       x8, #0x6112000
0x00000000019d6714: str        x0, [x8, #0x520]
0x00000000019d6718: ldp        x29, x30, [sp], #0x10
0x00000000019d671c: ret        
