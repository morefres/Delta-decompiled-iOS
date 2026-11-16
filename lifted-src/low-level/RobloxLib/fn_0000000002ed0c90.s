; instruction-faithful ARM64 fallback for RobloxLib::ctor_21897
0x0000000002ed0c90: adrp       x8, #0x6116000
0x0000000002ed0c94: ldrb       w9, [x8, #0x310]
0x0000000002ed0c98: tbnz       w9, #0, #0x2ed0cbc
0x0000000002ed0c9c: stp        x29, x30, [sp, #-0x10]!
0x0000000002ed0ca0: mov        x29, sp
0x0000000002ed0ca4: mov        w9, #1
0x0000000002ed0ca8: strb       w9, [x8, #0x310]
0x0000000002ed0cac: bl         #0x1aa64
0x0000000002ed0cb0: adrp       x8, #0x6112000
0x0000000002ed0cb4: str        x0, [x8, #0x520]
0x0000000002ed0cb8: ldp        x29, x30, [sp], #0x10
0x0000000002ed0cbc: ret        
