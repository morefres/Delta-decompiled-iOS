; instruction-faithful ARM64 fallback for RobloxLib::ctor_16411
0x0000000002116b3c: adrp       x8, #0x6116000
0x0000000002116b40: ldrb       w9, [x8, #0x310]
0x0000000002116b44: tbnz       w9, #0, #0x2116b68
0x0000000002116b48: stp        x29, x30, [sp, #-0x10]!
0x0000000002116b4c: mov        x29, sp
0x0000000002116b50: mov        w9, #1
0x0000000002116b54: strb       w9, [x8, #0x310]
0x0000000002116b58: bl         #0x1aa64
0x0000000002116b5c: adrp       x8, #0x6112000
0x0000000002116b60: str        x0, [x8, #0x520]
0x0000000002116b64: ldp        x29, x30, [sp], #0x10
0x0000000002116b68: ret        
