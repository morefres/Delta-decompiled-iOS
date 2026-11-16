; instruction-faithful ARM64 fallback for RobloxLib::ctor_11605
0x00000000018688c8: adrp       x8, #0x6116000
0x00000000018688cc: ldrb       w9, [x8, #0x310]
0x00000000018688d0: tbnz       w9, #0, #0x18688f4
0x00000000018688d4: stp        x29, x30, [sp, #-0x10]!
0x00000000018688d8: mov        x29, sp
0x00000000018688dc: mov        w9, #1
0x00000000018688e0: strb       w9, [x8, #0x310]
0x00000000018688e4: bl         #0x1aa64
0x00000000018688e8: adrp       x8, #0x6112000
0x00000000018688ec: str        x0, [x8, #0x520]
0x00000000018688f0: ldp        x29, x30, [sp], #0x10
0x00000000018688f4: ret        
