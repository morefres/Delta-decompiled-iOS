; instruction-faithful ARM64 fallback for RobloxLib::ctor_15441
0x0000000001e36f0c: adrp       x8, #0x6116000
0x0000000001e36f10: ldrb       w9, [x8, #0x310]
0x0000000001e36f14: tbnz       w9, #0, #0x1e36f38
0x0000000001e36f18: stp        x29, x30, [sp, #-0x10]!
0x0000000001e36f1c: mov        x29, sp
0x0000000001e36f20: mov        w9, #1
0x0000000001e36f24: strb       w9, [x8, #0x310]
0x0000000001e36f28: bl         #0x1aa64
0x0000000001e36f2c: adrp       x8, #0x6112000
0x0000000001e36f30: str        x0, [x8, #0x520]
0x0000000001e36f34: ldp        x29, x30, [sp], #0x10
0x0000000001e36f38: ret        
