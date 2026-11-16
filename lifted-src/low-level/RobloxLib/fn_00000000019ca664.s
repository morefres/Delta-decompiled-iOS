; instruction-faithful ARM64 fallback for RobloxLib::ctor_14040
0x00000000019ca664: adrp       x8, #0x6116000
0x00000000019ca668: ldrb       w9, [x8, #0x310]
0x00000000019ca66c: tbnz       w9, #0, #0x19ca690
0x00000000019ca670: stp        x29, x30, [sp, #-0x10]!
0x00000000019ca674: mov        x29, sp
0x00000000019ca678: mov        w9, #1
0x00000000019ca67c: strb       w9, [x8, #0x310]
0x00000000019ca680: bl         #0x1aa64
0x00000000019ca684: adrp       x8, #0x6112000
0x00000000019ca688: str        x0, [x8, #0x520]
0x00000000019ca68c: ldp        x29, x30, [sp], #0x10
0x00000000019ca690: ret        
