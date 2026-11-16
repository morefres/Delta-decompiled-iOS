; instruction-faithful ARM64 fallback for RobloxLib::ctor_11114
0x000000000182ff44: adrp       x8, #0x6111000
0x000000000182ff48: ldrb       w9, [x8, #8]
0x000000000182ff4c: tbnz       w9, #0, #0x182ff70
0x000000000182ff50: stp        x29, x30, [sp, #-0x10]!
0x000000000182ff54: mov        x29, sp
0x000000000182ff58: mov        w9, #1
0x000000000182ff5c: strb       w9, [x8, #8]
0x000000000182ff60: bl         #0x182bf6c
0x000000000182ff64: adrp       x8, #0x6111000
0x000000000182ff68: str        w0, [x8]
0x000000000182ff6c: ldp        x29, x30, [sp], #0x10
0x000000000182ff70: ret        
