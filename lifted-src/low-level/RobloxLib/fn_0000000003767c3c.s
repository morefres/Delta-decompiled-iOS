; instruction-faithful ARM64 fallback for RobloxLib::function_3767c3c
0x0000000003767c3c: stp        x20, x19, [sp, #-0x20]!
0x0000000003767c40: stp        x29, x30, [sp, #0x10]
0x0000000003767c44: add        x29, sp, #0x10
0x0000000003767c48: mov        x19, x0
0x0000000003767c4c: mov        w0, #0x10
0x0000000003767c50: bl         #0x47e9370
0x0000000003767c54: adrp       x8, #0x5f71000
0x0000000003767c58: add        x8, x8, #0x670
0x0000000003767c5c: str        x8, [x0]
0x0000000003767c60: ldrb       w8, [x19, #8]
0x0000000003767c64: strb       w8, [x0, #8]
0x0000000003767c68: ldp        x29, x30, [sp, #0x10]
0x0000000003767c6c: ldp        x20, x19, [sp], #0x20
0x0000000003767c70: ret        
