; instruction-faithful ARM64 fallback for RobloxLib::ctor_18103
0x0000000002489b3c: adrp       x8, #0x6116000
0x0000000002489b40: ldrb       w9, [x8, #0x310]
0x0000000002489b44: tbnz       w9, #0, #0x2489b68
0x0000000002489b48: stp        x29, x30, [sp, #-0x10]!
0x0000000002489b4c: mov        x29, sp
0x0000000002489b50: mov        w9, #1
0x0000000002489b54: strb       w9, [x8, #0x310]
0x0000000002489b58: bl         #0x1aa64
0x0000000002489b5c: adrp       x8, #0x6112000
0x0000000002489b60: str        x0, [x8, #0x520]
0x0000000002489b64: ldp        x29, x30, [sp], #0x10
0x0000000002489b68: ret        
