; instruction-faithful ARM64 fallback for RobloxLib::ctor_15666
0x0000000001f35e34: adrp       x8, #0x6116000
0x0000000001f35e38: ldrb       w9, [x8, #0x310]
0x0000000001f35e3c: tbnz       w9, #0, #0x1f35e60
0x0000000001f35e40: stp        x29, x30, [sp, #-0x10]!
0x0000000001f35e44: mov        x29, sp
0x0000000001f35e48: mov        w9, #1
0x0000000001f35e4c: strb       w9, [x8, #0x310]
0x0000000001f35e50: bl         #0x1aa64
0x0000000001f35e54: adrp       x8, #0x6112000
0x0000000001f35e58: str        x0, [x8, #0x520]
0x0000000001f35e5c: ldp        x29, x30, [sp], #0x10
0x0000000001f35e60: ret        
