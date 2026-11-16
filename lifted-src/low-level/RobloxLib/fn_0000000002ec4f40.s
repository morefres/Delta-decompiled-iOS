; instruction-faithful ARM64 fallback for RobloxLib::ctor_21816
0x0000000002ec4f40: adrp       x8, #0x6116000
0x0000000002ec4f44: ldrb       w9, [x8, #0x310]
0x0000000002ec4f48: tbnz       w9, #0, #0x2ec4f6c
0x0000000002ec4f4c: stp        x29, x30, [sp, #-0x10]!
0x0000000002ec4f50: mov        x29, sp
0x0000000002ec4f54: mov        w9, #1
0x0000000002ec4f58: strb       w9, [x8, #0x310]
0x0000000002ec4f5c: bl         #0x1aa64
0x0000000002ec4f60: adrp       x8, #0x6112000
0x0000000002ec4f64: str        x0, [x8, #0x520]
0x0000000002ec4f68: ldp        x29, x30, [sp], #0x10
0x0000000002ec4f6c: ret        
