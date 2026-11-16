; instruction-faithful ARM64 fallback for RobloxLib::ctor_15551
0x0000000001ed5f58: adrp       x8, #0x6116000
0x0000000001ed5f5c: ldrb       w9, [x8, #0x310]
0x0000000001ed5f60: tbnz       w9, #0, #0x1ed5f84
0x0000000001ed5f64: stp        x29, x30, [sp, #-0x10]!
0x0000000001ed5f68: mov        x29, sp
0x0000000001ed5f6c: mov        w9, #1
0x0000000001ed5f70: strb       w9, [x8, #0x310]
0x0000000001ed5f74: bl         #0x1aa64
0x0000000001ed5f78: adrp       x8, #0x6112000
0x0000000001ed5f7c: str        x0, [x8, #0x520]
0x0000000001ed5f80: ldp        x29, x30, [sp], #0x10
0x0000000001ed5f84: ret        
