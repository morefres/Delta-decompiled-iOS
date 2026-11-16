; instruction-faithful ARM64 fallback for RobloxLib::ctor_25311
0x0000000003f13f3c: adrp       x8, #0x6116000
0x0000000003f13f40: ldrb       w9, [x8, #0x310]
0x0000000003f13f44: tbnz       w9, #0, #0x3f13f68
0x0000000003f13f48: stp        x29, x30, [sp, #-0x10]!
0x0000000003f13f4c: mov        x29, sp
0x0000000003f13f50: mov        w9, #1
0x0000000003f13f54: strb       w9, [x8, #0x310]
0x0000000003f13f58: bl         #0x1aa64
0x0000000003f13f5c: adrp       x8, #0x6112000
0x0000000003f13f60: str        x0, [x8, #0x520]
0x0000000003f13f64: ldp        x29, x30, [sp], #0x10
0x0000000003f13f68: ret        
