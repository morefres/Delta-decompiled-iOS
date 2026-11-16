; instruction-faithful ARM64 fallback for RobloxLib::ctor_21669
0x0000000002e80c3c: adrp       x8, #0x6116000
0x0000000002e80c40: ldrb       w9, [x8, #0x310]
0x0000000002e80c44: tbnz       w9, #0, #0x2e80c68
0x0000000002e80c48: stp        x29, x30, [sp, #-0x10]!
0x0000000002e80c4c: mov        x29, sp
0x0000000002e80c50: mov        w9, #1
0x0000000002e80c54: strb       w9, [x8, #0x310]
0x0000000002e80c58: bl         #0x1aa64
0x0000000002e80c5c: adrp       x8, #0x6112000
0x0000000002e80c60: str        x0, [x8, #0x520]
0x0000000002e80c64: ldp        x29, x30, [sp], #0x10
0x0000000002e80c68: ret        
