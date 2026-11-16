; instruction-faithful ARM64 fallback for RobloxLib::ctor_13904
0x000000000195dc90: adrp       x8, #0x6116000
0x000000000195dc94: ldrb       w9, [x8, #0x310]
0x000000000195dc98: tbnz       w9, #0, #0x195dcbc
0x000000000195dc9c: stp        x29, x30, [sp, #-0x10]!
0x000000000195dca0: mov        x29, sp
0x000000000195dca4: mov        w9, #1
0x000000000195dca8: strb       w9, [x8, #0x310]
0x000000000195dcac: bl         #0x1aa64
0x000000000195dcb0: adrp       x8, #0x6112000
0x000000000195dcb4: str        x0, [x8, #0x520]
0x000000000195dcb8: ldp        x29, x30, [sp], #0x10
0x000000000195dcbc: ret        
