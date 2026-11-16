; instruction-faithful ARM64 fallback for RobloxLib::ctor_13731
0x0000000001916f48: adrp       x8, #0x6116000
0x0000000001916f4c: ldrb       w9, [x8, #0x310]
0x0000000001916f50: tbnz       w9, #0, #0x1916f74
0x0000000001916f54: stp        x29, x30, [sp, #-0x10]!
0x0000000001916f58: mov        x29, sp
0x0000000001916f5c: mov        w9, #1
0x0000000001916f60: strb       w9, [x8, #0x310]
0x0000000001916f64: bl         #0x1aa64
0x0000000001916f68: adrp       x8, #0x6112000
0x0000000001916f6c: str        x0, [x8, #0x520]
0x0000000001916f70: ldp        x29, x30, [sp], #0x10
0x0000000001916f74: ret        
