; instruction-faithful ARM64 fallback for RobloxLib::ctor_14741
0x0000000001bf3c54: adrp       x8, #0x6116000
0x0000000001bf3c58: ldrb       w9, [x8, #0x310]
0x0000000001bf3c5c: tbnz       w9, #0, #0x1bf3c80
0x0000000001bf3c60: stp        x29, x30, [sp, #-0x10]!
0x0000000001bf3c64: mov        x29, sp
0x0000000001bf3c68: mov        w9, #1
0x0000000001bf3c6c: strb       w9, [x8, #0x310]
0x0000000001bf3c70: bl         #0x1aa64
0x0000000001bf3c74: adrp       x8, #0x6112000
0x0000000001bf3c78: str        x0, [x8, #0x520]
0x0000000001bf3c7c: ldp        x29, x30, [sp], #0x10
0x0000000001bf3c80: ret        
