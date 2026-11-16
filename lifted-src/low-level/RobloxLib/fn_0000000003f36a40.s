; instruction-faithful ARM64 fallback for RobloxLib::ctor_25354
0x0000000003f36a40: adrp       x8, #0x6116000
0x0000000003f36a44: ldrb       w9, [x8, #0x310]
0x0000000003f36a48: tbnz       w9, #0, #0x3f36a6c
0x0000000003f36a4c: stp        x29, x30, [sp, #-0x10]!
0x0000000003f36a50: mov        x29, sp
0x0000000003f36a54: mov        w9, #1
0x0000000003f36a58: strb       w9, [x8, #0x310]
0x0000000003f36a5c: bl         #0x1aa64
0x0000000003f36a60: adrp       x8, #0x6112000
0x0000000003f36a64: str        x0, [x8, #0x520]
0x0000000003f36a68: ldp        x29, x30, [sp], #0x10
0x0000000003f36a6c: ret        
