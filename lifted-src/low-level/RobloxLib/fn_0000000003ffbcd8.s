; instruction-faithful ARM64 fallback for RobloxLib::ctor_25610
0x0000000003ffbcd8: adrp       x8, #0x6116000
0x0000000003ffbcdc: ldrb       w9, [x8, #0x310]
0x0000000003ffbce0: tbnz       w9, #0, #0x3ffbd04
0x0000000003ffbce4: stp        x29, x30, [sp, #-0x10]!
0x0000000003ffbce8: mov        x29, sp
0x0000000003ffbcec: mov        w9, #1
0x0000000003ffbcf0: strb       w9, [x8, #0x310]
0x0000000003ffbcf4: bl         #0x1aa64
0x0000000003ffbcf8: adrp       x8, #0x6112000
0x0000000003ffbcfc: str        x0, [x8, #0x520]
0x0000000003ffbd00: ldp        x29, x30, [sp], #0x10
0x0000000003ffbd04: ret        
